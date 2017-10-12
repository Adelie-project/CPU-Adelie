open Syntax

let rec print_syntax_t tt n=
  match tt with
  | Unit -> print_string "Unit\n"
  | Bool bool -> if bool = true then print_string "true\n"
                    else print_string "false\n"
  | Int int -> print_string "Int "; print_int int; print_newline ()
  | Float float -> print_string "Float "; print_float float; print_newline ()
  | Not t -> print_string "Not\n"; print_blank (n+1); print_syntax_t t (n+1)
  | Neg t -> print_string "Neg\n"; print_blank (n+1); print_syntax_t t (n+1)
  | Add (t1,t2) -> print_string "Add\n"; print_blank (n+1); print_syntax_t t1 (n+1); print_blank (n+1); print_syntax_t t2 (n+1)
  | Sub (t1,t2) -> print_string "Sub\n"; print_blank (n+1); print_syntax_t t1 (n+1); print_blank (n+1); print_syntax_t t2 (n+1)
  | Mul (t1,t2) -> print_string "Mul\n"; print_blank (n+1); print_syntax_t t1 (n+1); print_blank (n+1); print_syntax_t t2 (n+1)
  | Div (t1,t2) -> print_string "Div\n"; print_blank (n+1); print_syntax_t t1 (n+1); print_blank (n+1); print_syntax_t t2 (n+1)
  | FNeg t -> print_string "FNeg"; print_blank (n+1); print_syntax_t t (n+1)
  | FAdd (t1,t2) -> print_string "FAdd\n"; print_blank (n+1); print_syntax_t t1 (n+1); print_blank (n+1); print_syntax_t t2 (n+1)
  | FSub (t1,t2) -> print_string "FSub\n"; print_blank (n+1); print_syntax_t t1 (n+1); print_blank (n+1); print_syntax_t t2 (n+1)
  | FMul (t1,t2) -> print_string "FMul\n"; print_blank (n+1); print_syntax_t t1 (n+1); print_blank (n+1); print_syntax_t t2 (n+1)
  | FDiv (t1,t2) -> print_string "FDiv\n"; print_blank (n+1); print_syntax_t t1 (n+1); print_blank (n+1); print_syntax_t t2 (n+1)
  | Eq (t1,t2) -> print_string "Eq\n"; print_blank (n+1); print_syntax_t t1 (n+1); print_blank (n+1); print_syntax_t t2 (n+1)
  | LE (t1,t2) -> print_string "LE\n"; print_blank (n+1); print_syntax_t t1 (n+1); print_blank (n+1); print_syntax_t t2 (n+1)
  | If (t1,t2,t3) -> print_string "If\n"; print_blank (n+1); print_syntax_t t1 (n+1); print_blank n; print_string "(then)\n"; print_blank (n+1); print_syntax_t t2 (n+1); print_blank n; print_string "(else)\n"; print_blank (n+1); print_syntax_t t3 (n+1)
  | Let ((idt,typet),t1,t2) -> print_string "Var\n"; print_blank (n+1); print_id_t idt; print_blank (n+1); print_type_t typet (n+1); print_blank (n+1); print_syntax_t t1 (n+1); print_blank (n+1); print_syntax_t t2 (n+1)
  | Var idt -> print_string "Var\n"; print_blank (n+1); print_id_t idt
  | LetRec (fundef, t) -> (*fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }*)
                            print_string "LetRec\n";
                            print_blank (n+1); print_string "{\n";
                            print_blank (n+1); print_id_t (fst fundef.name);
                            print_blank (n+1); print_type_t (snd fundef.name) (n+1);
                            print_id_t_type_t_list fundef.args (n+1);
                            print_blank (n+1); print_syntax_t fundef.body (n+1);
                            print_blank (n+1); print_string "}\n";
                            print_blank (n+1); print_syntax_t t (n+1)
  | App (t1,t2(*list*))  -> print_string "App\n"; print_blank (n+1); print_syntax_t t1 (n+1); print_syntax_t_list t2 (n+1)
  | Tuple t (*list*) -> print_string "Tuple\n"; print_syntax_t_list t (n+1)
  | LetTuple (itl(*(Idt * Typet) list*),t1,t2) -> print_string "LetTuple\n"; print_id_t_type_t_list itl (n+1); print_blank (n+1); print_syntax_t t1 (n+1); print_blank (n+1); print_syntax_t t2 (n+1)
  | Array (t1,t2) -> print_string "Array\n"; print_blank (n+1); print_syntax_t t1 (n+1); print_blank (n+1); print_syntax_t t2 (n+1)
  | Get (t1,t2) -> print_string "Get\n"; print_blank (n+1); print_syntax_t t1 (n+1); print_blank (n+1); print_syntax_t t2 (n+1)
  | Put (t1,t2,t3) -> print_string "Put\n"; print_blank (n+1); print_syntax_t t1 (n+1); print_blank (n+1); print_syntax_t t2 (n+1); print_blank (n+1); print_syntax_t t3 (n+1)

and print_id_t tt = print_string tt; print_newline ()

and print_type_t tt n =
  match tt with
  | Type.Unit -> print_string "Unit\n"
  | Type.Bool -> print_string "Bool\n"
  | Type.Int -> print_string "Int\n"
  | Type.Float -> print_string "Float\n"
  | Type.Fun (t1 (*list*), t2 (* arguments are uncurried *)) -> print_string "Fun\n"; print_type_t_list t1 (n+1); print_blank (n+1); print_string "-> "; print_type_t t2 (n+1)
  | Type.Tuple t (*list*) -> print_string "Tuple\n"; print_type_t_list t (n+1)
  | Type.Array t -> print_string "Array\n"; print_blank (n+1); print_type_t t (n+1)
  | Type.Var t (*option ref*) -> print_string "Var\n";
                            match !t with
                              | Some ttt -> print_blank (n+1); print_string "Some of "; print_type_t ttt (n+1)
                              | None -> print_blank (n+1); print_string "None\n"

and print_syntax_t_list tt n =
  match tt with
  | [] -> ()
  | t :: ts -> print_blank n; print_syntax_t t n; print_syntax_t_list ts n

and print_type_t_list tt n =
  match tt with
  | [] -> ()
  | t :: ts -> print_blank n; print_type_t t n; print_type_t_list ts n

and print_id_t_type_t_list tt n =
  match tt with
  | [] -> ()
  | (idt,typet) :: ts -> print_blank n; print_string idt; print_string " : "; print_type_t typet n; print_id_t_type_t_list ts n

and print_blank n =
  for i = 1 to n do
    print_char(' ')
  done

open KNormal

let rec print_knormal_t tt n =
print_blank n;
  match tt with
  | Unit -> print_string "Unit\n"
  | Int int -> print_string "Int "; print_int int; print_newline ()
  | Float float -> print_string "Float "; print_float float; print_newline ()
  | Neg idt -> print_string "Neg\n"; print_blank (n+1); print_id_t idt
  | Add (idt1,idt2) -> print_string "Add\n"; print_blank (n+1); print_id_t idt1; print_blank (n+1); print_id_t idt2
  | Sub (idt1,idt2) -> print_string "Sub\n"; print_blank (n+1); print_id_t idt1; print_blank (n+1); print_id_t idt2
  | Mul (idt1,idt2) -> print_string "Mul\n"; print_blank (n+1); print_id_t idt1; print_blank (n+1); print_id_t idt2
  | Div (idt1,idt2) -> print_string "Div\n"; print_blank (n+1); print_id_t idt1; print_blank (n+1); print_id_t idt2
  | FNeg idt -> print_string "FNeg\n"; print_blank (n+1); print_id_t idt
  | FAdd (idt1,idt2) -> print_string "FAdd\n"; print_blank (n+1); print_id_t idt1; print_blank (n+1); print_id_t idt2
  | FSub (idt1,idt2) -> print_string "FSub\n"; print_blank (n+1); print_id_t idt1; print_blank (n+1); print_id_t idt2
  | FMul (idt1,idt2) -> print_string "FMul\n"; print_blank (n+1); print_id_t idt1; print_blank (n+1); print_id_t idt2
  | FDiv (idt1,idt2) -> print_string "FDiv\n"; print_blank (n+1); print_id_t idt1; print_blank (n+1); print_id_t idt2
  | IfEq (idt1,idt2,t1,t2) (* 比較 + 分岐 (caml2html: knormal_branch) *) -> print_string "IfEq\n"; print_blank (n+1); print_id_t idt1; print_blank (n+1); print_id_t idt2; print_blank n; print_string "(then)\n"; print_knormal_t t1 (n+1); print_blank n; print_string "(else)\n"; print_knormal_t t2 (n+1)
  | IfLE (idt1,idt2,t1,t2) (* 比較 + 分岐 *) -> print_string "IfLE\n"; print_blank (n+1); print_id_t idt1; print_blank (n+1); print_id_t idt2; print_blank n; print_string "(then)\n"; print_knormal_t t1 (n+1); print_blank n; print_string "(else)\n"; print_knormal_t t2 (n+1)
  | Let ((idt,typet),t1,t2) -> print_string "Let\n"; print_blank (n+1); print_id_t idt; print_blank (n+1); print_string "(type:)\n"; print_blank (n+1); print_type_t typet (n+1); print_knormal_t t1 (n+1); print_knormal_t t2 (n+1)
  | Var idt -> print_string "Var\n"; print_blank (n+1); print_id_t idt
  | LetRec (fundef, t) -> (*fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }*)
                            print_string "LetRec\n";
                            print_blank (n+1); print_string "{\n";
                            print_blank (n+1); print_id_t (fst fundef.name);
                            print_blank (n+1); print_type_t (snd fundef.name) (n+1);
                            print_id_t_type_t_list fundef.args (n+1);
                            print_knormal_t fundef.body (n+1);
                            print_blank (n+1); print_string "}\n";
                            print_knormal_t t (n+1)
  | App (idt1,idt2(*list*)) -> print_string "App\n"; print_blank (n+1); print_id_t idt1; print_id_t_list idt2 (n+1)
  | Tuple idt (*list*) -> print_string "Tuple\n"; print_id_t_list idt (n+1)
  | LetTuple (itl(*(Idt * Typet) list*),idt,t) -> print_string "LetTuple\n"; print_id_t_type_t_list itl (n+1); print_blank (n+1); print_id_t idt; print_blank (n+1); print_knormal_t t (n+1)
  | Get (idt1,idt2) -> print_string "Get\n"; print_blank (n+1); print_id_t idt1; print_blank (n+1); print_id_t idt2
  | Put (idt1,idt2,idt3) -> print_string "Put\n"; print_blank (n+1); print_id_t idt1; print_blank (n+1); print_id_t idt2; print_blank (n+1); print_id_t idt3
  | ExtArray idt -> print_string "ExtArray\n"; print_blank (n+1); print_id_t idt
  | ExtFunApp (idt1,idt2(*list*)) -> print_string "ExtFunApp\n"; print_blank (n+1); print_id_t idt1; print_id_t_list idt2 (n+1)

and print_id_t_list idtt n =
  match idtt with
  | [] -> ()
  | idt :: idts -> print_blank n; print_id_t idt; print_id_t_list idts n

let limit = ref 1000

let rec iter n e = (* 最適化処理をくりかえす (caml2html: main_iter) *)
  Format.eprintf "iteration %d@." n;
  if n = 0 then e else
  let e' = Elim.f (ConstFold.f (Inline.f (Assoc.f (Beta.f e)))) in
  if e = e' then e else
  iter (n - 1) e'

let lexbuf outchan l glb_l= (* バッファをコンパイルしてチャンネルへ出力する (caml2html: main_lexbuf) *)
  Id.counter := 0;
  Typing.extenv := M.empty;
  let s = (Typing.f


            (Joinglb.f
              (Parser.exp Lexer.token l)
              (Parser.exp Lexer.token glb_l))
              ) in
  let k = KNormal.f s in
  print_string "---syntax_t---\n";
  print_syntax_t s 0;
  print_string "---knormal_t---\n";
  print_knormal_t k 0;
  print_string "---common subexpression elimination---\n";
  print_knormal_t (CommonSubexp.f k) 0;
  Emit.f outchan
    (RegAlloc.f
       (Simm.f
          (Virtual.f
             (Closure.f
                (iter !limit
                   (Alpha.f k
                      ))))))

let string s glbchan= lexbuf stdout (Lexing.from_string s) (Lexing.from_channel glbchan)(* 文字列をコンパイルして標準出力に表示する (caml2html: main_string) *)

let file f = (* ファイルをコンパイルしてファイルに出力する (caml2html: main_file) *)
  let inchan = open_in (f ^ ".ml") in
  let glbchan = open_in ("globals.ml") in
  let outchan = open_out (f ^ ".s") in
  try
    lexbuf outchan (Lexing.from_channel inchan) (Lexing.from_channel glbchan);
    close_in inchan;
    close_out outchan;
  with e -> (close_in inchan; close_out outchan; raise e)

let () = (* ここからコンパイラの実行が開始される (caml2html: main_entry) *)
  let files = ref [] in
  Arg.parse
    [("-inline", Arg.Int(fun i -> Inline.threshold := i), "maximum size of functions inlined");
     ("-iter", Arg.Int(fun i -> limit := i), "maximum number of optimizations iterated")]
    (fun s -> files := !files @ [s])
    ("Mitou Min-Caml Compiler (C) Eijiro Sumii\n" ^
     Printf.sprintf "usage: %s [-inline m] [-iter n] ...filenames without \".ml\"..." Sys.argv.(0));
  List.iter
    (fun f -> ignore (file f))
    !files
