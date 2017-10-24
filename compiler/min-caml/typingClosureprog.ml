(* type inference/reconstruction *)

open Closure

exception Unify of Type.t * Type.t
exception Error of t * Type.t * Type.t

let extenv = ref M.empty

let toplevel : fundef list ref = ref []

(*
(* for pretty printing (and type normalization) *)
let rec deref_typ = function (* 型変数を中身でおきかえる関数 (caml2html: typing_deref) *)
  | Type.Fun(t1s, t2) -> Type.Fun(List.map deref_typ t1s, deref_typ t2)
  | Type.Tuple(ts) -> Type.Tuple(List.map deref_typ ts)
  | Type.Array(t) -> Type.Array(deref_typ t)
  | Type.Var({ contents = None } as r) ->
      Format.eprintf "uninstantiated type variable detected; assuming int@.";
      r := Some(Type.Int);
      Type.Int
  | Type.Var({ contents = Some(t) } as r) ->
      let t' = deref_typ t in
      r := Some(t');
      t'
  | t -> t
let rec deref_id_typ (x, t) = (x, deref_typ t)
let rec deref_term = function
  | IfEq(e1, e2, e3, e4) -> IfEq(e1, e2, deref_term e3, deref_term e4)
  | IfLE(e1, e2, e3, e4) -> IfLE(e1, e2, deref_term e3, deref_term e4)
  | Let(xt, e1, e2) -> Let(deref_id_typ xt, deref_term e1, deref_term e2)
  (*
  | MakeCls(xt, { entry = l; actual_fv = _ }, e) ->
      MakeCls(deref_id_typ xt, list.map deref_id_typ (M.find l toplevel)),
    *)(*toplevelの書き換えするのは意味わかんないからしません*)
  (*
  | LetRec({ name = xt; args = yts; body = e1 }, e2) ->
      LetRec({ name = deref_id_typ xt;
               args = List.map deref_id_typ yts;
               body = deref_term e1 },
             deref_term e2)
             *)
  | LetTuple(xts, e1, e2) -> LetTuple(List.map deref_id_typ xts, e1, deref_term e2)
  | e -> e
*)

let rec occur r1 = function (* occur check (caml2html: typing_occur) *)
  | Type.Fun(t2s, t2) -> List.exists (occur r1) t2s || occur r1 t2
  | Type.Tuple(t2s) -> List.exists (occur r1) t2s
  | Type.Array(t2) -> occur r1 t2
  | Type.Var(r2) when r1 == r2 -> true
  | Type.Var({ contents = None }) -> false
  | Type.Var({ contents = Some(t2) }) -> occur r1 t2
  | _ -> false


let rec unify t1 t2 = (* 型が合うように、型変数への代入をする (caml2html: typing_unify) *)
  match t1, t2 with
  | Type.Unit, Type.Unit | Type.Bool, Type.Bool | Type.Int, Type.Int | Type.Float, Type.Float -> ()
  | Type.Fun(t1s, t1'), Type.Fun(t2s, t2') ->
      (try List.iter2 unify t1s t2s
      with Invalid_argument(_) -> raise (Unify(t1, t2)));
      unify t1' t2'
  | Type.Tuple(t1s), Type.Tuple(t2s) ->
      (try List.iter2 unify t1s t2s
      with Invalid_argument(_) -> raise (Unify(t1, t2)))
  | Type.Array(t1), Type.Array(t2) -> unify t1 t2
  | Type.Var(r1), Type.Var(r2) when r1 == r2 -> ()
  | Type.Var({ contents = Some(t1') }), _ -> unify t1' t2
  | _, Type.Var({ contents = Some(t2') }) -> unify t1 t2'
  | Type.Var({ contents = None } as r1), _ -> (* 一方が未定義の型変数の場合 (caml2html: typing_undef) *)
      if occur r1 t2 then raise (Unify(t1, t2));
      r1 := Some(t2)
  | _, Type.Var({ contents = None } as r2) ->
      if occur r2 t1 then raise (Unify(t1, t2));
      r2 := Some(t1)
  | _, _ -> raise (Unify(t1, t2))

let rec g env e = (* 型推論ルーチン (caml2html: typing_g) *)
  let idtg env x =
      if M.mem x env then M.find x env (* 変数の型推論 (caml2html: typing_var) *)
      else if M.mem x !extenv then M.find x !extenv
      else (* 外部変数の型推論 (caml2html: typing_extvar) *)
        Format.eprintf "free variable %s assumed as external@." x;
        let t = Type.gentyp () in
        extenv := M.add x t !extenv;
        t in
  let idlg env x =
    let L(y) = x in
    idtg env y in
  try
    match e with
    | Unit -> Type.Unit
    | Int(_) -> Type.Int
    | Float(_) -> Type.Float
    | Neg(e) ->
        unify Type.Int (idtg env e);
        Type.Int
    | Add(e1, e2) | Sub(e1, e2) | Mul(e1, e2) | Div(e1, e2) -> (* 足し算（と引き算）の型推論 (caml2html: typing_add) *)
        unify Type.Int (idtg env e1);
        unify Type.Int (idtg env e2);
        Type.Int
    | FNeg(e) ->
        unify Type.Float (idtg env e);
        Type.Float
    | FAdd(e1, e2) | FSub(e1, e2) | FMul(e1, e2) | FDiv(e1, e2) ->
        unify Type.Float (idtg env e1);
        unify Type.Float (idtg env e2);
        Type.Float
    | IfEq(e1, e2, e3, e4) | IfLE(e1, e2, e3, e4) ->
        unify (idtg env e1) (idtg env e2);
        let t3 = g env e3 in
        let t4 = g env e4 in
        unify t3 t4;
        t3
    | Let((x, t), e1, e2) -> (* letの型推論 (caml2html: typing_let) *)
        unify t (g env e1);
        g (M.add x t env) e2
    | Var(x) when M.mem x env -> M.find x env (* 変数の型推論 (caml2html: typing_var) *)
    | Var(x) when M.mem x !extenv -> M.find x !extenv
    | Var(x) -> (* 外部変数の型推論 (caml2html: typing_extvar) *)
        Format.eprintf "free variable %s assumed as external@." x;
        let t = Type.gentyp () in
        extenv := M.add x t !extenv;
        t
    | MakeCls((x, t), { entry = l; actual_fv = _ }, e) ->
        let env = M.add x t env in
        let yts = (List.find (fun fundef -> fst fundef.name = l) toplevel).args in
        unify t (Type.Fun(List.map snd yts, g (M.add_list yts env) e1));
        g env e2
        (*
    | LetRec({ name = (x, t); args = yts; body = e1 }, e2) -> (* let recの型推論 (caml2html: typing_letrec) *)
        let env = M.add x t env in
        unify t (Type.Fun(List.map snd yts, g (M.add_list yts env) e1));
        g env e2
        *)
    | AppCls(e, es) -> (* 関数適用の型推論 (caml2html: typing_app) *)
        let t = Type.gentyp () in
        unify (idtg env e) (Type.Fun(List.map (idtg env) es, t));
        t
    | AppDir(l, es) -> (* 関数適用の型推論 (caml2html: typing_app) *)
        let t = Type.gentyp () in
        unify (idlg env l) (Type.Fun(List.map (idtg env) es, t));
        t
    | Tuple(es) -> Type.Tuple(List.map (idtg env) es)
    | LetTuple(xts, e1, e2) ->
        unify (Type.Tuple(List.map snd xts)) (idtg env e1);
        g (M.add_list xts env) e2
    | Get(e1, e2) ->
        let t = Type.gentyp () in
        unify (Type.Array(t)) (idtg env e1);
        unify Type.Int (idtg env e2);
        t
    | Put(e1, e2, e3) ->
        let t = idtg env e3 in
        unify (Type.Array(t)) (idtg env e1);
        unify Type.Int (idtg env e2);
        Type.Unit
   | ExtArray(l) -> idlg l
  with Unify(t1, t2) -> failwith "unify error"(*raise (Error(deref_term e, deref_typ t1, deref_typ t2))*)

let f p =
  let Prog(t, e) = p in
  extenv := M.empty;
  toplevel := t;
(*
  (match deref_typ (g M.empty e) with
  | Type.Unit -> ()
  | _ -> Format.eprintf "warning: final result does not have type unit@.");
*)
  (try unify Type.Unit (g M.empty e)
  with Unify _ -> failwith "top level does not have type unit");
  print_string "typing Closureprog success\n"
  (*
  extenv := M.map deref_typ !extenv;
  *)
  (*deref_term e*)
