(*
let y = 1 in
let pi = 3 in
let rec f x =
  pi + x + x in
print_int (f 2 + y)
*)
(*
let rec fib x =
  if x < 2 then 1
  else fib (x-1) + fib (x-2) in
print_int (fib 34)
*)

(*
let x = 1. in
let y = 2. in
let rec f x y =
if x = y then 1
else 2 in
print_int (f x y)
*)

(*
let rec gcd m n =
  if m <= 0 then n else
  if m <= n then gcd m (n - m)
  else           gcd n (m - n) in
print_int (gcd 21600 337500)
*)

(*
let rec ack x y =
  if x <= 0 then y + 1 else
  if y <= 0 then ack (x-1) x
  else           ack (x-1) (ack x (y-1)) in
print_int (ack 3 10)
*)

let rec g x k =
  k x in
g 2 (let rec f r = print_int r in f)

(*
let rec ack x y k =
  if x <= 0 then k (y+1) else
  if y <= 0 then ack (x-1) x k
  else           ack x (y-1) (let rec f r = ack (x-1) r k in f)
in
  ack 3 1 (let rec f r = print_int r in f)
*)

(*
type t = {
  foo : int;
  bar : int;
};;
let a = {foo = 20; bar = 22} in
let p x =
print_int x.foo;
print_int x.bar in p a;

print_int 20;
print_int 22
*)

(*
type ilist =
  | Nil
  | Cons of int * ilist
Nil;
Cons(3,Nil);
Cons(3,Cons(4,Nil))
*)
