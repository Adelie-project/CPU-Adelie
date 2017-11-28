open KNormal

let find x env = try M.find x env with Not_found -> x (* 置換のための関数 (caml2html: commonSubexp_find) *)

(* check alpha-equivalence *)
let rec equiv sub e1 e2 =
  match e1, e2 with
  | IfEq (x1, y1, e11, e12), IfEq (x2, y2, e21, e22)
  | IfLE (x1, y1, e11, e12), IfLE (x2, y2, e21, e22) ->
      equiv sub (Var x1) (Var x2) &&
      equiv sub (Var y1) (Var y2) &&
      equiv sub e11 e21 &&
      equiv sub e12 e22
  | Let ((x1, _), e11, e12), Let ((x2, _), e21, e22) ->
      equiv sub e11 e21 &&
      equiv (M.add x1 x2 sub) e12 e22
  | LetRec ({ name = (x1, _); args = yt1s; body = e11 }, e12),
    LetRec ({ name = (x2, _); args = yt2s; body = e21 }, e22) ->
      let sub' = M.add x1 x2 sub in
      equiv
        (M.add_list2
          (List.map fst yt1s)
          (List.map fst yt2s) sub') e11 e21 &&
      equiv sub' e12 e22
  | LetTuple (xt1s, y1, e1), LetTuple (xt2s, y2, e2) ->
      equiv sub (Var y1) (Var y2) &&
      equiv
        (M.add_list2
          (List.map fst xt1s)
          (List.map fst xt2s) sub) e1 e2
  | _, _ -> Alpha.g sub e1 = Alpha.g sub e2 (* tenuki *)

let equiv sub e1 e2 =
  try equiv sub e1 e2 with
  (* inconsistent arity *)
  | Invalid_argument _ -> false

(* common subexpression elimination *)
(* variable names must be unique *)
let rec g env fenv tpenv sub = function
  | IfEq (x, y, e1, e2) ->
      IfEq (find x sub, find y sub, g env fenv tpenv sub e1, g env fenv tpenv sub e2)
  | IfLE (x, y, e1, e2) ->
      IfLE (find x sub, find y sub, g env fenv tpenv sub e1, g env fenv tpenv sub e2)
  | Let ((x, t), e1, e2) ->
      let e1' = g env fenv tpenv sub e1 in
      if Elim.effect e1' then (*副作用のチェックはここ*)
        Let ((x, t), e1', g env fenv tpenv sub e2)
      else
        (try
           (* linear search *)
           (* super sanuki *)
           let (x', _) = List.find (fun (_, e) -> equiv sub e e1') env in
           Format.eprintf "eliminating common subexpression %s@." x;
           g env fenv tpenv (M.add x x' sub) e2
         with
         | Not_found ->
             Let ((x, t), e1', g ((x, e1') :: env) fenv tpenv sub e2))
  | LetRec ({ name = (x, _); args = yts; body = e1 } as fundef, e2) ->
      let e1' = g env fenv tpenv sub e1 in
      (try
         (* linear search *)
         (* super tenuki *)
         let (x', yts', e1') = List.find (fun (x', yts', e1') ->
           try
             equiv
               (M.add_list2
                 (List.map fst yts)
                 (List.map fst yts')
                 (M.add x x' sub)) e1 e1'
           with
           (* inconsistent arity *)
           | Invalid_argument _ -> false) fenv in
         Format.eprintf "eliminating common subexpression %s@." x;
         (* function declarations have no side-effect *)
         g env fenv tpenv (M.add x x' sub) e2
      with
      | Not_found ->
          LetRec ({ fundef with body = e1' }, g env ((x, yts, e1) :: fenv) tpenv sub e2))
  | LetTuple (xts, y, e) ->
      let y' = find y sub in
      (match M.find y' tpenv with
       | xts' ->
           Format.eprintf "eliminating common subexpression %s@."
             (List.fold_right ( ^ ) (List.map (( ^ ) " ") @@ List.map fst xts) "");
           (* projections have no side-effect *)
           (* exception Invalid_argument must not be raised if well-typed *)
           g env fenv tpenv
             (M.add_list2
               (List.map fst xts)
               (List.map fst xts') sub) e
       | exception Not_found ->
           LetTuple (xts, y', g env fenv (M.add y' xts tpenv) sub e))
  | e -> Alpha.g sub e

let f = g [] [] M.empty M.empty
