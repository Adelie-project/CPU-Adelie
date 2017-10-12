open Syntax
(*open Type*)

let limit = ref 1000

let rec iter n e = (* 最適化処理をくりかえす (caml2html: main_iter) *)
  Format.eprintf "iteration %d@." n;
  if n = 0 then e else
  let e' = Elim.f (ConstFold.f (Inline.f (Assoc.f (Beta.f e)))) in
  if e = e' then e else
  iter (n - 1) e'

let lexbuf outchan l = (* バッファをコンパイルしてチャンネルへ出力する (caml2html: main_lexbuf) *)
  Id.counter := 0;
  Typing.extenv := M.empty;
  Emit.f outchan
    (RegAlloc.f
       (Simm.f
          (Virtual.f
             (Closure.f
                (iter !limit
                   (Alpha.f
                      (KNormal.f
                         (Typing.f
                            (Parser.exp Lexer.token l)))))))))

let string s = lexbuf stdout (Lexing.from_string s) (* 文字列をコンパイルして標準出力に表示する (caml2html: main_string) *)

let file f = (* ファイルをコンパイルしてファイルに出力する (caml2html: main_file) *)
  let inchan = open_in (f ^ ".ml") in
  let outchan = open_out (f ^ ".s") in
  try
    lexbuf outchan (Lexing.from_channel inchan);
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


let rec print_syntax_t tt =
  match tt with
  | Unit -> print_string "Unit\n"
  | Bool bool -> if bool = true then print_string "true\n"
                    else print_string "false\n"
  | Int int -> print_int int; print_newline ()
  | Float float -> print_float float; print_newline ()
  | Not t -> print_string "Not\n"; print_syntax_t t
  | Neg t -> print_string "Neg\n"; print_syntax_t t
  | Add (t1,t2) -> print_string "Add\n"; print_syntax_t t1; print_syntax_t t2
  | Sub (t1,t2) -> print_string "Sub\n"; print_syntax_t t1; print_syntax_t t2
  | FNeg t -> print_string "FNeg\n"; print_syntax_t t
  | FAdd (t1,t2) -> print_string "FAdd\n"; print_syntax_t t1; print_syntax_t t2
  | FSub (t1,t2) -> print_string "FSub\n"; print_syntax_t t1; print_syntax_t t2
  | FMul (t1,t2) -> print_string "FMul\n"; print_syntax_t t1; print_syntax_t t2
  | FDiv (t1,t2) -> print_string "FDiv\n"; print_syntax_t t1; print_syntax_t t2
  | Eq (t1,t2) -> print_string "Eq\n"; print_syntax_t t1; print_syntax_t t2
  | LE (t1,t2) -> print_string "LE\n"; print_syntax_t t1; print_syntax_t t2
  | If (t1,t2,t3) -> print_string "If\n"; print_syntax_t t1; print_syntax_t t2; print_syntax_t t3
  | Let ((idt,typet),t1,t2) -> print_string "Var\n"; print_id_t idt; print_type_t typet; print_syntax_t t1; print_syntax_t t2
  | Var idt -> print_string "Var\n"; print_id_t idt
  | LetRec (fundef, t) -> (*fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }*)
                            print_string "LetRec\n{\n}";
                            print_id_t (fst fundef.name);
                            print_type_t (snd fundef.name);
                            print_id_t_type_t_list fundef.args;
                            print_syntax_t fundef.body;
                            print_string "}\n";
                            print_syntax_t t
  | App (t1,t2(*list*))  -> print_string "App\n"; print_syntax_t t1; print_syntax_t_list t2
  | Tuple t (*list*) -> print_string "Tuple\n"; print_syntax_t_list t
  | LetTuple (itl(*(Idt * Typet) list*),t1,t2) -> print_string "LetTuple\n"; print_id_t_type_t_list itl; print_syntax_t t1; print_syntax_t t2
  | Array (t1,t2) -> print_string "Array\n"; print_syntax_t t1; print_syntax_t t2
  | Get (t1,t2) -> print_string "Get\n"; print_syntax_t t1; print_syntax_t t2
  | Put (t1,t2,t3) -> print_string "Put\n"; print_syntax_t t1; print_syntax_t t2; print_syntax_t t3

and print_id_t tt = print_string tt; print_newline ()

and print_type_t tt =
  match tt with
  | Unit -> print_string "Unit\n"
  | Bool -> print_string "Bool\n"
  | Int -> print_string "Int\n"
  | Float -> print_string "Float\n"
  | Fun (t1 (*list*), t2 (* arguments are uncurried *)) -> print_string "Fun\n";print_type_t_list t1;print_type_t t2
  | Tuple t (*list*) -> print_string "Tuple\n";print_type_t_list t
  | Array t -> print_string "Array\n";print_type_t t
  | Var t (*option ref*) -> print_string "Var\n";
                            match !t with
                              | Some ttt -> print_string "Some of ";print_type_t ttt
                              | None -> print_string "None\n"

and print_syntax_t_list tt =
  match tt with
  | [] -> ()
  | t :: ts -> print_syntax_t t; print_syntax_t_list ts

and print_type_t_list tt =
  match tt with
  | [] -> ()
  | t :: ts -> print_type_t t; print_type_t_list ts

and print_id_t_type_t_list tt =
  match tt with
  | [] -> ()
  | (idt,typet) :: ts -> print_id_t idt;print_type_t typet;print_id_t_type_t_list ts
