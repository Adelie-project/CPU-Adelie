open Asm

(*
external gethi : float -> int32 = "gethi"
external getlo : float -> int32 = "getlo"
*)
external getf : float -> int32 = "getf"

let stackset = ref S.empty (* ���Ǥ�Save���줿�ѿ��ν��� (caml2html: emit_stackset) *)
let stackmap = ref [] (* Save���줿�ѿ��Ρ������å��ˤ�������� (caml2html: emit_stackmap) *)
let save x =
  stackset := S.add x !stackset;
  if not (List.mem x !stackmap) then
    stackmap := !stackmap @ [x]
(*
let savef x =
  stackset := S.add x !stackset;
  if not (List.mem x !stackmap) then
    (let pad = (*���쥴�ߤǤ�? pad = �ͤ�ʪ*)
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
let stacksize () = (List.length !stackmap + 1) * 4(*align()����ʤ��ΤǾä���.*)
let pp_id_or_imm = function (*prettyprint(����������print����)�äݤ�*)
  | V(x) -> x
  | C(i) -> string_of_int i

(* �ؿ��ƤӽФ��Τ���˰������¤��ؤ���(register shuffling) (caml2html: emit_shuffle) *)
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

type dest = Tail | NonTail of Id.t (* �������ɤ�����ɽ���ǡ����� (caml2html: emit_dest) *)
let rec g oc = function (* ̿����Υ�����֥����� (caml2html: emit_g) *)
  | dest, Ans(exp) -> g' oc (dest, exp)
  | dest, Let((x, t), exp, e) ->
      g' oc (NonTail(x), exp);
      g oc (dest, e)
and g' oc = function (* ��̿��Υ�����֥����� (caml2html: emit_gprime) *)
  (* �����Ǥʤ��ä���׻���̤�dest�˥��å� (caml2html: emit_nontail) *)
  | NonTail(_), Nop -> ()
  | NonTail(x), Set(i) -> Printf.fprintf oc "\tset\t%s, $%d\n" x i(*"\tset\t%d, %s\n" i x*)
  | NonTail(x), SetL(Id.L(y)) -> Printf.fprintf oc "\tset\t%s, %s\n" x y(*Printf.fprintf oc "\taddi\t%s, %%r0, %s\n" x y*)(*"\tset\t%s, %s\n" y x*)(*�ʤ������?setl�äƤʤ�?*)
  | NonTail(x), Fmv(y) -> Printf.fprintf oc "\tfmvsx\t%s, %s\n" x y
  | NonTail(x), Mov(y) when x = y -> ()
  | NonTail(x), Mov(y) -> Printf.fprintf oc "\tadd\t%s, %%r0, %s\n" x y(*"\tmov\t%s, %s\n" y x*)
  | NonTail(x), Neg(y) -> Printf.fprintf oc "\tsub\t%s, %%r0, %s\n" x y(*"\tneg\t%s, %s\n" y x*)
  | NonTail(x), Add(y, z') -> Printf.fprintf oc "\tadd\t%s, %s, %s\n" x y (pp_id_or_imm z') (*imm�������Ф���*)
  | NonTail(x), Addi(y, z') -> Printf.fprintf oc "\taddi\t%s, %s, $%s\n" x y (pp_id_or_imm z')
  | NonTail(x), Sub(y, z') -> Printf.fprintf oc "\tsub\t%s, %s, %s\n" x y (pp_id_or_imm z')
  | NonTail(x), Mul(y, z') -> Printf.fprintf oc "\tmul\t%s, %s, %s\n" x y (pp_id_or_imm z')
  | NonTail(x), Div(y, z') -> Printf.fprintf oc "\tdiv\t%s, %s, %s\n" x y (pp_id_or_imm z')
  | NonTail(x), SLL(y, z') -> Printf.fprintf oc "\tslli\t%s, %s, $%s\n" x y (pp_id_or_imm z') (*virtual.ml��C(2)�ΤȤ������ʤ��Τ�*)
  | NonTail(x), Ld(y, z') ->
      (match z' with
      | V(_) ->
        Printf.fprintf oc "\tadd\t%s, %s, %s\n\tlw\t%s, %s, $0\n\tsub\t%s, %s, %s\n" y y (pp_id_or_imm z') x y y y (pp_id_or_imm z')
      | _ ->
        Printf.fprintf oc "\tlw\t%s, %s, $%s\n" x y (pp_id_or_imm z') (*"\tld\t[%s + %s], %s\n" y (pp_id_or_imm z') x*)(*z'��id�褿���Ф���->virtual��get,put�Ǥ�Ф����ʤ��Ȥ򤷤Ƥ���*))
  | NonTail(_), St(x, y, z') ->
      (match z' with
      | V(_) ->
        Printf.fprintf oc "\tadd\t%s, %s, %s\n\tsw\t%s, %s, $0\n\tsub\t%s, %s, %s\n" x x (pp_id_or_imm z') y x x x (pp_id_or_imm z')
      | _ ->Printf.fprintf oc "\tsw\t%s, %s, $%s\n" y x (pp_id_or_imm z')(*"\tst\t%s, [%s + %s]\n" x y (pp_id_or_imm z')*)(*Ʊ����*)(*���������äƤ�?*))
  | NonTail(x), FMovD(y) when x = y -> ()
  | NonTail(x), FMovD(y) ->
      Printf.fprintf oc "\tfadds\t%s, %%f0, %s\n" x y(*"\tfmovs\t%s, %s\n" y x;
      Printf.fprintf oc "\tfmovs\t%s, %s\n" (co_freg y) (co_freg x)*) (*double����2̿��ˤʤ�ߤ���*)(*risc5��fmv��float����int�ؤΥ��㥹�ȤΤ���.�ط��ʤ�*)
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
  | NonTail(_), Comment(s) -> Printf.fprintf oc "\t; %s\n" s(*������֥��";"������פ餷��*)
  (* ����β���̿��μ��� (caml2html: emit_save) *)
  | NonTail(_), Save(x, y) when List.mem x allregs && not (S.mem y !stackset) ->
      save y;
      Printf.fprintf oc "\tsw\t%s, %s, $%d\n" reg_sp x (offset y)(*"\tst\t%s, [%s + %d]\n" x reg_sp (offset y)*)
  | NonTail(_), Save(x, y) when List.mem x allfregs && not (S.mem y !stackset) ->
      save y;(*savef�����ѹ�*)
      Printf.fprintf oc "\tfsw\t%s, %s, $%d\n" reg_sp x (offset y)(*"\tstd\t%s, [%s + %d]\n" x reg_sp (offset y)*)
  | NonTail(_), Save(x, y) -> assert (S.mem y !stackset); ()
  (* �����β���̿��μ��� (caml2html: emit_restore) *)
  | NonTail(x), Restore(y) when List.mem x allregs ->
      Printf.fprintf oc "\tlw\t%s, %s, $%d\n" x reg_sp (offset y)(*"\tld\t[%s + %d], %s\n" reg_sp (offset y) x*)
  | NonTail(x), Restore(y) ->
      assert (List.mem x allfregs);
      Printf.fprintf oc "\tflw\t%s, %s, $%d\n" x reg_sp (offset y)(*"\tldd\t[%s + %d], %s\n" reg_sp (offset y) x*)
  (* �������ä���׻���̤����쥸�����˥��åȤ��ƥ꥿���� (caml2html: emit_tailret) *)
  | Tail, (Nop | St _ | StDF _ | Comment _ | Save _ as exp) ->
      g' oc (NonTail(Id.gentmp Type.Unit), exp);
      Printf.fprintf oc "\tjalr\t%%r0, %s, $0\n" reg_lnk;
      (*Printf.fprintf oc "\tnop\n"*)
  | Tail, (Set _ | SetL _ | Mov _ | Neg _ | Add _ | Addi _ | Sub _ | Mul _ | Div _ | SLL _ | Ld _  | Feq _ | Fle _ as exp) -> (*�ġ��Ǥΰ�̣��,�������褿��������or��ư���������쥸�����˳�Ǽ���뤫�򤭤�뤳�ȤʤΤ�,feq,fle�Ϥ��ä�,fmv�Ϥ��ä�*)
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
      g'_tail_if oc e1 e2 "bge" "blt" (pp_id_or_imm y') x (*���֤������ؤ����б�*)
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
      g'_non_tail_if oc (NonTail(z)) e1 e2 "bge" "blt" (pp_id_or_imm y') x (*���֤������ؤ����б�*)
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
  (* �ؿ��ƤӽФ��β���̿��μ��� (caml2html: emit_call) *)
  | Tail, CallCls(x, ys, zs) -> (* �����ƤӽФ� (caml2html: emit_tailcall) *)
      g'_args oc [(x, reg_cl)] ys zs;
      Printf.fprintf oc "\tlw\t%s, %s, $0\n" reg_sw reg_cl;(*"\tld\t[%s + 0], %s\n" reg_cl reg_sw;*)
      Printf.fprintf oc "\tjalr\t%%r0, %s, $0\n" reg_sw(*"\tjmp\t%s\n" reg_sw;*)(*rd�ä�lnkreg���ä��Ϥ�*)
      (*Printf.fprintf oc "\tnop\n"*)
  | Tail, CallDir(Id.L(x), ys, zs) -> (* �����ƤӽФ� *)
      g'_args oc [] ys zs;
      Printf.fprintf oc "\tjal\t%%r0, %s\n" x(*"\tb\t%s\n" x*)(*b�ä�jmp�Ȱ㤦?->b��ba=branch always,jmp address=jmpl %g0 address�Ȥ������Ȥ�,b=jmp�Ȳ�ᤷ��.*)
      (*Printf.fprintf oc "\tnop\n"*)
  | NonTail(a), CallCls(x, ys, zs) ->
      g'_args oc [(x, reg_cl)] ys zs;
      let ss = stacksize () in
      Printf.fprintf oc "\tsw\t%s, %s, $%d\n" reg_sp reg_lnk (ss - 4);(*"\tst\t%s, [%s + %d]\n" reg_ra reg_sp (ss - 4);*)
      Printf.fprintf oc "\tlw\t%s, %s, $0\n" reg_sw reg_cl;(*"\tld\t[%s + 0], %s\n" reg_cl reg_sw;*)
      (*if (ss != 0) then*) (*���: != �Ϥ���äȲ�����*)(*0�ΤȤ��ϼ��餷��������ΤǾä��Ƥ����Ĥ����ä���,���ΤȤ����������Ȥ����ʤ��ΤǾ�ά*)
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
  Printf.fprintf oc ".align\t8\n";*)(*����ʤ�*)
  List.iter
    (fun (Id.L(x), d) ->
      Printf.fprintf oc "%s:\t; %f\n" x d;
(*Printf.fprintf oc "\t.long\t0x%lx\n" (gethi d);
Printf.fprintf oc "\t.long\t0x%lx\n" (getlo d))*)
      Printf.fprintf oc "\t.long\t0x%lx\n" (getf d))(*double����float���ѹ�*)(*�ºݤ������̤�ʤ�,data�϶�*)
    data;(*data�϶��ʤΤǲ�����Ϥ���ʤ��Ϥ�*)
  (*Printf.fprintf oc ".section\t\".text\"\n";*)(*����ʤ�*)
  List.iter (fun fundef -> h oc fundef) fundefs;

(*�ʲ�����Ū�ʽ���,���⤻�����֤�.*)
(*
  Printf.fprintf oc "min_caml_print_int:\n";
  Printf.fprintf oc "\tjalr\t%%r0, %s, $0\n" reg_lnk;
  Printf.fprintf oc "min_caml_float_of_int:\n";
  Printf.fprintf oc "\tjalr\t%%r0, %s, $0\n" reg_lnk*)
