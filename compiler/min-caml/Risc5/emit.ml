open Asm

(*
external gethi : float -> int32 = "gethi"
external getlo : float -> int32 = "getlo"
*)
external getf : float -> int32 = "getf"

let stackset = ref S.empty (* すでにSaveされた変数の集合 (caml2html: emit_stackset) *)
let stackmap = ref [] (* Saveされた変数の、スタックにおける位置 (caml2html: emit_stackmap) *)
let save x =
  stackset := S.add x !stackset;
  if not (List.mem x !stackmap) then
    stackmap := !stackmap @ [x]
(*
let savef x =
  stackset := S.add x !stackset;
  if not (List.mem x !stackmap) then
    (let pad = (*これゴミでは? pad = 詰め物*)
      if List.length !stackmap mod 2 = 0 then [] else [Id.gentmp Type.Int] in
    stackmap := !stackmap @ pad @ [x; x])
*)
let locate x =
  let rec loc = function
    | [] -> []
    | y :: zs when x = y -> 0 :: List.map succ (loc zs)
    | y :: zs -> List.map succ (loc zs) in
  loc !stackmap
let offset x = 4 * List.hd (locate x)
let stacksize () = (List.length !stackmap + 1) * 4(*align()いらないので消した.*)
let pp_id_or_imm = function (*prettyprint(いい感じにprintする)っぽい*)
  | V(x) -> x
  | C(i) -> string_of_int i

(* 関数呼び出しのために引数を並べ替える(register shuffling) (caml2html: emit_shuffle) *)
let rec shuffle sw xys =
  (* remove identical moves *)
  let _, xys = List.partition (fun (x, y) -> x = y) xys in
  (* find acyclic moves *)
  match List.partition (fun (_, y) -> List.mem_assoc y xys) xys with
  | [], [] -> []
  | (x, y) :: xys, [] -> (* no acyclic moves; resolve a cyclic move *)
      (y, sw) :: (x, y) :: shuffle sw (List.map
                                         (function
                                           | (y', z) when y = y' -> (sw, z)
                                           | yz -> yz)
                                         xys)
  | xys, acyc -> acyc @ shuffle sw xys

type dest = Tail | NonTail of Id.t (* 末尾かどうかを表すデータ型 (caml2html: emit_dest) *)
let rec g oc = function (* 命令列のアセンブリ生成 (caml2html: emit_g) *)
  | dest, Ans(exp) -> g' oc (dest, exp)
  | dest, Let((x, t), exp, e) ->
      g' oc (NonTail(x), exp);
      g oc (dest, e)
and g' oc = function (* 各命令のアセンブリ生成 (caml2html: emit_gprime) *)
  (* 末尾でなかったら計算結果をdestにセット (caml2html: emit_nontail) *)
  | NonTail(_), Nop -> ()
  | NonTail(x), Set(i) -> Printf.fprintf oc "\tset\t%s, $%d\n" x i(*"\tset\t%d, %s\n" i x*)
  | NonTail(x), SetL(Id.L(y)) -> Printf.fprintf oc "\tset\t%s, %s\n" x y(*Printf.fprintf oc "\taddi\t%s, %%r0, %s\n" x y*)(*"\tset\t%s, %s\n" y x*)(*なんだこれ?setlってなに?*)
  | NonTail(x), Fmv(y) -> Printf.fprintf oc "\tfmvsx\t%s, %s\n" x y
  | NonTail(x), Mov(y) when x = y -> ()
  | NonTail(x), Mov(y) -> Printf.fprintf oc "\tadd\t%s, %%r0, %s\n" x y(*"\tmov\t%s, %s\n" y x*)
  | NonTail(x), Neg(y) -> Printf.fprintf oc "\tsub\t%s, %%r0, %s\n" x y(*"\tneg\t%s, %s\n" y x*)
  | NonTail(x), Add(y, z') -> Printf.fprintf oc "\tadd\t%s, %s, %s\n" x y (pp_id_or_imm z') (*immきたらやばくね*)
  | NonTail(x), Addi(y, z') -> Printf.fprintf oc "\taddi\t%s, %s, $%s\n" x y (pp_id_or_imm z')
  | NonTail(x), Sub(y, z') -> Printf.fprintf oc "\tsub\t%s, %s, %s\n" x y (pp_id_or_imm z')
  | NonTail(x), Mul(y, z') -> Printf.fprintf oc "\tmul\t%s, %s, %s\n" x y (pp_id_or_imm z')
  | NonTail(x), Div(y, z') -> Printf.fprintf oc "\tdiv\t%s, %s, %s\n" x y (pp_id_or_imm z')
  | NonTail(x), SLL(y, z') -> Printf.fprintf oc "\tslli\t%s, %s, $%s\n" x y (pp_id_or_imm z') (*virtual.mlのC(2)のときしかないので*)
  | NonTail(x), Ld(y, z') ->
      (match z' with
      | V(_) ->
        Printf.fprintf oc "\tadd\t%s, %s, %s\n\tlw\t%s, %s, $0\n\tsub\t%s, %s, %s\n" y y (pp_id_or_imm z') x y y y (pp_id_or_imm z')
      | _ ->
        Printf.fprintf oc "\tlw\t%s, %s, $%s\n" x y (pp_id_or_imm z') (*"\tld\t[%s + %s], %s\n" y (pp_id_or_imm z') x*)(*z'にid来たらやばくね->virtualのget,putでやばそうなことをしている*))
  | NonTail(_), St(x, y, z') ->
      (match z' with
      | V(_) ->
        Printf.fprintf oc "\tadd\t%s, %s, %s\n\tsw\t%s, %s, $0\n\tsub\t%s, %s, %s\n" x x (pp_id_or_imm z') y x x x (pp_id_or_imm z')
      | _ ->Printf.fprintf oc "\tsw\t%s, %s, $%s\n" y x (pp_id_or_imm z')(*"\tst\t%s, [%s + %s]\n" x y (pp_id_or_imm z')*)(*同じく*)(*これ順序あってる?*))
  | NonTail(x), FMovD(y) when x = y -> ()
  | NonTail(x), FMovD(y) ->
      Printf.fprintf oc "\tfadds\t%s, %%f0, %s\n" x y(*"\tfmovs\t%s, %s\n" y x;
      Printf.fprintf oc "\tfmovs\t%s, %s\n" (co_freg y) (co_freg x)*) (*doubleだと2命令になるみたい*)(*risc5のfmvはfloatからintへのキャストのこと.関係ない*)
  | NonTail(x), FNegD(y) ->
      Printf.fprintf oc "\tfsubs\t%s, %%f0, %s\n" x y;(*"\tfnegs\t%s, %s\n" y x;
      if x <> y then Printf.fprintf oc "\tfmovs\t%s, %s\n" (co_freg y) (co_freg x)*)
  | NonTail(x), FAddD(y, z) -> Printf.fprintf oc "\tfadds\t%s, %s, %s\n" x y z
  | NonTail(x), FSubD(y, z) -> Printf.fprintf oc "\tfsubs\t%s, %s, %s\n" x y z
  | NonTail(x), FMulD(y, z) -> Printf.fprintf oc "\tfmuls\t%s, %s, %s\n" x y z
  | NonTail(x), FDivD(y, z) -> Printf.fprintf oc "\tfdivs\t%s, %s, %s\n" x y z
  | NonTail(x), Feq(y, z) -> Printf.fprintf oc "\tfeqs\t%s, %s, %s\n" x y z
  | NonTail(x), Fle(y, z) -> Printf.fprintf oc "\tfles\t%s, %s, %s\n" x y z
  | NonTail(x), LdDF(y, z') ->
      (match z' with
      | V(_) ->
        Printf.fprintf oc "\tadd\t%s, %s, %s\n\tflw\t%s, %s, $0\n\tsub\t%s, %s, %s\n" y y (pp_id_or_imm z') x y y y (pp_id_or_imm z')
      | _ ->
        Printf.fprintf oc "\tflw\t%s, %s, $%s\n" x y (pp_id_or_imm z')(*"\tldd\t[%s + %s], %s\n" y (pp_id_or_imm z') x*))
  | NonTail(_), StDF(x, y, z') ->
      (match z' with
      | V(_) ->
        Printf.fprintf oc "\tadd\t%s, %s, %s\n\tfsw\t%s, %s, $0\n\tsub\t%s, %s, %s\n" y y (pp_id_or_imm z') y x y y (pp_id_or_imm z')
      | _ ->Printf.fprintf oc "\tfsw\t%s, %s, $%s\n" y x (pp_id_or_imm z')(*"\tstd\t%s, [%s + %s]\n" x y (pp_id_or_imm z')*))
  | NonTail(_), Comment(s) -> Printf.fprintf oc "\t; %s\n" s(*アセンブラは";"で大丈夫らしい*)
  (* 退避の仮想命令の実装 (caml2html: emit_save) *)
  | NonTail(_), Save(x, y) when List.mem x allregs && not (S.mem y !stackset) ->
      save y;
      Printf.fprintf oc "\tsw\t%s, %s, $%d\n" reg_sp x (offset y)(*"\tst\t%s, [%s + %d]\n" x reg_sp (offset y)*)
  | NonTail(_), Save(x, y) when List.mem x allfregs && not (S.mem y !stackset) ->
      save y;(*savefから変更*)
      Printf.fprintf oc "\tfsw\t%s, %s, $%d\n" reg_sp x (offset y)(*"\tstd\t%s, [%s + %d]\n" x reg_sp (offset y)*)
  | NonTail(_), Save(x, y) -> assert (S.mem y !stackset); ()
  (* 復帰の仮想命令の実装 (caml2html: emit_restore) *)
  | NonTail(x), Restore(y) when List.mem x allregs ->
      Printf.fprintf oc "\tlw\t%s, %s, $%d\n" x reg_sp (offset y)(*"\tld\t[%s + %d], %s\n" reg_sp (offset y) x*)
  | NonTail(x), Restore(y) ->
      assert (List.mem x allfregs);
      Printf.fprintf oc "\tflw\t%s, %s, $%d\n" x reg_sp (offset y)(*"\tldd\t[%s + %d], %s\n" reg_sp (offset y) x*)
  (* 末尾だったら計算結果を第一レジスタにセットしてリターン (caml2html: emit_tailret) *)
  | Tail, (Nop | St _ | StDF _ | Comment _ | Save _ as exp) ->
      g' oc (NonTail(Id.gentmp Type.Unit), exp);
      Printf.fprintf oc "\tjalr\t%%r0, %s, $0\n" reg_lnk;
      (*Printf.fprintf oc "\tnop\n"*)
  | Tail, (Set _ | SetL _ | Mov _ | Neg _ | Add _ | Addi _ | Sub _ | Mul _ | Div _ | SLL _ | Ld _  | Feq _ | Fle _ as exp) -> (*個々での意味は,末尾に来た時に整数or浮動小数点数レジスタに格納するかをきめることなので,feq,fleはこっち,fmvはそっち*)
      g' oc (NonTail(regs.(0)), exp);
      Printf.fprintf oc "\tjalr\t%%r0, %s, $0\n" reg_lnk;
      (*Printf.fprintf oc "\tnop\n"*)
  | Tail, (FMovD _ | FNegD _ | FAddD _ | FSubD _ | FMulD _ | FDivD _ | LdDF _ | Fmv _ as exp) ->
      g' oc (NonTail(fregs.(0)), exp);
      Printf.fprintf oc "\tjalr\t%%r0, %s, $0\n" reg_lnk;
      (*Printf.fprintf oc "\tnop\n"*)
  | Tail, (Restore(x) as exp) ->
      (match locate x with
      | [i] -> g' oc (NonTail(regs.(0)), exp)
      | [i; j] when i + 1 = j -> g' oc (NonTail(fregs.(0)), exp)
      | _ -> assert false);
      Printf.fprintf oc "\tjalr\t%%r0, %s, $0\n" reg_lnk
      (*Printf.fprintf oc "\tnop\n"*)
  | Tail, IfEq(x, y', e1, e2) ->
      (*Printf.fprintf oc "\tcmp\t%s, %s\n" x (pp_id_or_imm y');*)
      g'_tail_if oc e1 e2 "beq" "bne" x (pp_id_or_imm y')
  | Tail, IfLE(x, y', e1, e2) ->
      (*Printf.fprintf oc "\tcmp\t%s, %s\n" x (pp_id_or_imm y');*)
      g'_tail_if oc e1 e2 "bge" "blt" (pp_id_or_imm y') x (*順番を入れ替えて対応*)
  | Tail, IfGE(x, y', e1, e2) ->
      (*Printf.fprintf oc "\tcmp\t%s, %s\n" x (pp_id_or_imm y');*)
      g'_tail_if oc e1 e2 "bge" "blt" x (pp_id_or_imm y')
  (*| Tail, IfFEq(x, y, z, e1, e2) ->
      (*Printf.fprintf oc "\tfcmpd\t%s, %s\n" x y;*)
      (*Printf.fprintf oc "\tnop\n";*)
      Printf.fprintf oc "\tfeqs\t%s, %s, %s\n" z x y;
      g'_tail_if oc e1 e2 "bne" "beq" z "%r0"
  | Tail, IfFLE(x, y, z, e1, e2) ->
      (*Printf.fprintf oc "\tfcmpd\t%s, %s\n" x y;*)
      (*Printf.fprintf oc "\tnop\n";*)
      Printf.fprintf oc "\tfles\t%s, %s, %s\n" z x y;
      g'_tail_if oc e1 e2 "bne" "beq" z "%r0"*)
  | NonTail(z), IfEq(x, y', e1, e2) ->
      (*Printf.fprintf oc "\tcmp\t%s, %s\n" x (pp_id_or_imm y');*)
      g'_non_tail_if oc (NonTail(z)) e1 e2 "beq" "bne" x (pp_id_or_imm y')
  | NonTail(z), IfLE(x, y', e1, e2) ->
      (*Printf.fprintf oc "\tcmp\t%s, %s\n" x (pp_id_or_imm y');*)
      g'_non_tail_if oc (NonTail(z)) e1 e2 "bge" "blt" (pp_id_or_imm y') x (*順番を入れ替えて対応*)
  | NonTail(z), IfGE(x, y', e1, e2) ->
      (*Printf.fprintf oc "\tcmp\t%s, %s\n" x (pp_id_or_imm y');*)
      g'_non_tail_if oc (NonTail(z)) e1 e2 "bge" "blt" x (pp_id_or_imm y')
  (*| NonTail(z), IfFEq(x, y, zz, e1, e2) ->
      (*Printf.fprintf oc "\tfcmpd\t%s, %s\n" x y;*)
      (*Printf.fprintf oc "\tnop\n";*)
      Printf.fprintf oc "\tfeqs\t%s, %s, %s\n" zz x y;
      g'_non_tail_if oc (NonTail(z)) e1 e2 "bne" "beq" zz "%r0"
  | NonTail(z), IfFLE(x, y, zz, e1, e2) ->
      (*Printf.fprintf oc "\tfcmpd\t%s, %s\n" x y;*)
      (*Printf.fprintf oc "\tnop\n";*)
      Printf.fprintf oc "\tfles\t%s, %s, %s\n" zz x y;
      g'_non_tail_if oc (NonTail(z)) e1 e2 "bne" "beq" zz "%r0"*)
  (* 関数呼び出しの仮想命令の実装 (caml2html: emit_call) *)
  | Tail, CallCls(x, ys, zs) -> (* 末尾呼び出し (caml2html: emit_tailcall) *)
      g'_args oc [(x, reg_cl)] ys zs;
      Printf.fprintf oc "\tlw\t%s, %s, $0\n" reg_sw reg_cl;(*"\tld\t[%s + 0], %s\n" reg_cl reg_sw;*)
      Printf.fprintf oc "\tjalr\t%%r0, %s, $0\n" reg_sw(*"\tjmp\t%s\n" reg_sw;*)(*rdってlnkregだったはず*)
      (*Printf.fprintf oc "\tnop\n"*)
  | Tail, CallDir(Id.L(x), ys, zs) -> (* 末尾呼び出し *)
      g'_args oc [] ys zs;
      Printf.fprintf oc "\tjal\t%%r0, %s\n" x(*"\tb\t%s\n" x*)(*bってjmpと違う?->bはba=branch always,jmp address=jmpl %g0 addressということで,b=jmpと解釈した.*)
      (*Printf.fprintf oc "\tnop\n"*)
  | NonTail(a), CallCls(x, ys, zs) ->
      g'_args oc [(x, reg_cl)] ys zs;
      let ss = stacksize () in
      Printf.fprintf oc "\tsw\t%s, %s, $%d\n" reg_sp reg_lnk (ss - 4);(*"\tst\t%s, [%s + %d]\n" reg_ra reg_sp (ss - 4);*)
      Printf.fprintf oc "\tlw\t%s, %s, $0\n" reg_sw reg_cl;(*"\tld\t[%s + 0], %s\n" reg_cl reg_sw;*)
      (*if (ss != 0) then*) (*注意: != はちょっと怪しい*)(*0のとき馬鹿らしく見えるので消しておくつもりだったが,今のところそういうときがないので省略*)
      Printf.fprintf oc "\taddi\t%s, %s, $%d\n" reg_sp reg_sp ss;(*"\tadd\t%s, %d, %s\t! delay slot\n" reg_sp ss reg_sp;*)
      Printf.fprintf oc "\tjalr\t%s, %s, $0\n" reg_lnk reg_sw;(*"\tcall\t%s\n" reg_sw;*)
      (*if (ss != 0) then*)
      Printf.fprintf oc "\taddi\t%s, %s, $-%d\n" reg_sp reg_sp ss;(*"\tsub\t%s, %d, %s\n" reg_sp ss reg_sp;*)
      Printf.fprintf oc "\tlw\t%s, %s, $%d\n" reg_lnk reg_sp (ss - 4);
      if List.mem a allregs && a <> regs.(0) then
        Printf.fprintf oc "\tadd\t%s, %%r0, %s\n" a regs.(0)(*"\tmov\t%s, %s\n" regs.(0) a*)
      else if List.mem a allfregs && a <> fregs.(0) then
        Printf.fprintf oc "\tfadds\t%s, %%f0, %s\n" a fregs.(0)
        (*(Printf.fprintf oc "\tfmovs\t%s, %s\n" fregs.(0) a;
         Printf.fprintf oc "\tfmovs\t%s, %s\n" (co_freg fregs.(0)) (co_freg a))*)
  | NonTail(a), CallDir(Id.L(x), ys, zs) ->
      g'_args oc [] ys zs;
      let ss = stacksize () in
      Printf.fprintf oc "\tsw\t%s, %s, $%d\n" reg_sp reg_lnk (ss - 4);(*"\tst\t%s, [%s + %d]\n" reg_ra reg_sp (ss - 4);*)
      (*if (ss != 0) then*)
      Printf.fprintf oc "\taddi\t%s, %s, $%d\n" reg_sp reg_sp ss;
      Printf.fprintf oc "\tjal\t%s, %s\n" reg_lnk x;(*"\tcall\t%s\n" x;*)
      (*if (ss != 0) then*)
      Printf.fprintf oc "\taddi\t%s, %s, $-%d\n" reg_sp reg_sp ss;(*Printf.fprintf oc "\tsub\t%s, %d, %s\n" reg_sp ss reg_sp;*)
      Printf.fprintf oc "\tlw\t%s, %s, $%d\n" reg_lnk reg_sp (ss - 4);(*Printf.fprintf oc "\tld\t[%s + %d], %s\n" reg_sp (ss - 4) reg_lnk;*)
      if List.mem a allregs && a <> regs.(0) then
        Printf.fprintf oc "\tadd\t%s, %%r0, %s\n" a regs.(0)(*"\tmov\t%s, %s\n" regs.(0) a*)
      else if List.mem a allfregs && a <> fregs.(0) then
        Printf.fprintf oc "\tfadds\t%s, %%f0, %s\n" a fregs.(0)
        (*(Printf.fprintf oc "\tfmovs\t%s, %s\n" fregs.(0) a;
         Printf.fprintf oc "\tfmovs\t%s, %s\n" (co_freg fregs.(0)) (co_freg a))*)
and g'_tail_if oc e1 e2 b bn x y=
  let b_else = Id.genid (b ^ "_else") in
  Printf.fprintf oc "\t%s\t%s, %s, %s\n" bn x y b_else;
  (*Printf.fprintf oc "\tnop\n";*)
  let stackset_back = !stackset in
  g oc (Tail, e1);
  Printf.fprintf oc "%s:\n" b_else;
  stackset := stackset_back;
  g oc (Tail, e2)
and g'_non_tail_if oc dest e1 e2 b bn x y=
  let b_else = Id.genid (b ^ "_else") in
  let b_cont = Id.genid (b ^ "_cont") in
  Printf.fprintf oc "\t%s\t%s, %s, %s\n" bn x y b_else;
  (*Printf.fprintf oc "\tnop\n";*)
  let stackset_back = !stackset in
  g oc (dest, e1);
  let stackset1 = !stackset in
  Printf.fprintf oc "\tjal\t%%r0, %s\n" b_cont;(*"\tb\t%s\n" b_cont;*)
  (*Printf.fprintf oc "\tnop\n";*)
  Printf.fprintf oc "%s:\n" b_else;
  stackset := stackset_back;
  g oc (dest, e2);
  Printf.fprintf oc "%s:\n" b_cont;
  let stackset2 = !stackset in
  stackset := S.inter stackset1 stackset2
and g'_args oc x_reg_cl ys zs =
  let (i, yrs) =
    List.fold_left
      (fun (i, yrs) y -> (i + 1, (y, regs.(i)) :: yrs))
      (0, x_reg_cl)
      ys in
  List.iter
    (fun (y, r) -> Printf.fprintf oc "\tadd\t%s, %%r0, %s\n" r y(*"\tmov\t%s, %s\n" y r*))
    (shuffle reg_sw yrs);
  let (d, zfrs) =
    List.fold_left
      (fun (d, zfrs) z -> (d + 1, (z, fregs.(d)) :: zfrs))
      (0, [])
      zs in
  List.iter
    (fun (z, fr) ->
      Printf.fprintf oc "\tfadds\t%s, %%f0, %s\n" fr z
      (*Printf.fprintf oc "\tfmovs\t%s, %s\n" z fr;
      Printf.fprintf oc "\tfmovs\t%s, %s\n" (co_freg z) (co_freg fr)*))
    (shuffle reg_fsw zfrs)

let h oc { name = Id.L(x); args = _; fargs = _; body = e; ret = _ } =
  Printf.fprintf oc "%s:\n" x;
  stackset := S.empty;
  stackmap := [];
  g oc (Tail, e)

let f oc (Prog(data, fundefs, e)) =
  Format.eprintf "generating assembly...@.";

  (*Printf.fprintf oc ".global\tmin_caml_start\n";*)
  Printf.fprintf oc "min_caml_start:\n";
  Printf.fprintf oc "\tset\t%s, $1024 ; ad hoc\n" reg_hp;
  (*Printf.fprintf oc "\tsave\t%%sp, -112, %%sp\n"; (* from gcc; why 112? *)*)
  stackset := S.empty;
  stackmap := [];
  g oc (NonTail("%%r0"), e);
  Printf.fprintf oc "\tjal\t%%r0, $0\t; end\n";
  (*Printf.fprintf oc "\tret\n"*)
  (*Printf.fprintf oc "\trestore\n"*)

  (*Printf.fprintf oc ".section\t\".rodata\"\n";
  Printf.fprintf oc ".align\t8\n";*)(*いらない*)
  List.iter
    (fun (Id.L(x), d) ->
      Printf.fprintf oc "%s:\t; %f\n" x d;
(*Printf.fprintf oc "\t.long\t0x%lx\n" (gethi d);
Printf.fprintf oc "\t.long\t0x%lx\n" (getlo d))*)
      Printf.fprintf oc "\t.long\t0x%lx\n" (getf d))(*doubleからfloatに変更*)(*実際ここは通らない,dataは空*)
    data;(*dataは空なので何も出力されないはず*)
  (*Printf.fprintf oc ".section\t\".text\"\n";*)(*いらない*)
  List.iter (fun fundef -> h oc fundef) fundefs;

(*以下暫定的な処理,何もせずに返る.*)
(*
  Printf.fprintf oc "min_caml_print_int:\n";
  Printf.fprintf oc "\tjalr\t%%r0, %s, $0\n" reg_lnk;
  Printf.fprintf oc "min_caml_float_of_int:\n";
  Printf.fprintf oc "\tjalr\t%%r0, %s, $0\n" reg_lnk*)
