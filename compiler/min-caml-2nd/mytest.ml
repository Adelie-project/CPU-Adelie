print_int (Array.create 3 1.)

(*print_int (read_int ())*)

(*
let x = 0.2 in
let y = 0.1 in
print_float (x+.y)
*)

(*
print_float (fabs (-1.));
print_float (fsqrt (10.)
*)

(*
print_float (floor (4.5));
print_int (int_of_float (4.5));
print_float (float_of_int (4));
print_int (truncate (4.5))
*)

(*
let x = create_array 3 0 in
x.(0) <- 1;
x.(1) <- 2;
x.(2) <- 3;
x.(3) <- 4;
print_int x.(0);
print_int x.(1);
print_int x.(2);
print_int x.(3)
*)

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
print_int (fib 37)
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

(*
let rec ack x y k =
  if x <= 0 then k (y+1) else
  if y <= 0 then ack (x-1) x k
  else           ack x (y-1) (let rec f r = ack (x-1) r k in f)
in
  ack 3 10 (let rec f r = print_int r in f)
*)

(*
let rec g x k =
  k x in
g 2 (let rec f r = print_int r in f)
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
(*
let rec min_caml_floor x =
  if (x >= 0.)
  then float_of_int (int_of_float x)
  else float_of_int (int_of_float x - 1) in
print_int (min_caml_floor (-3.4))
*)

(*
let rec fhalf x = x *. 0.5 in
let rec fsqr x = x *. x in
let rec taylor_cos x =
	let x2 = x *. x in
		1.0 -. x2 *. (0.5 -. x2 *. (0.04166368 -. x2 *. 0.0013695068))
in
let rec taylor_sin x =
	let x2 = x *. x in
		x *. (1.0 -. x2 *. (0.16666668 -. x2 *. (0.008332824 -. x2 *. 0.00019587841)))
in
(* 0付近の値のみ使うように最適化して、打ち切り誤差を減らす *)
let rec cos x =
	if x >= 0.0 then
		if x >  6.28318548202514 then
			cos (x -.  6.28318548202514)
		else
			if x < 3.1415927410 then
				if x < 1.5707963705 then
					if x < 0.785398185 then
						taylor_cos x
					else
						taylor_sin (1.5707963705 -. x)
				else
					if x < 2.35619455 then
						0.0 -. taylor_sin (x -. 1.5707963705)
					else
						0.0 -. taylor_cos (3.1415927410 -. x)
			else
				let y = x -. 3.1415927410 in
					if y < 1.5707963705 then
						if y < 0.785398185 then
							0.0 -. taylor_sin y
						else
							0.0 -. taylor_cos (1.5707963705 -. y)
					else
						if y < 2.35619455 then
							taylor_sin (y -. 1.5707963705)
						else
							taylor_cos (3.1415927410 -. y)
	else
		cos (0.0 -. x)
in
let rec sin x =
    if x >= 0.0 then
        if x >  6.28318548202514 then
            sin (x -.  6.28318548202514)
        else
            if x < 3.1415927410 then
                if x < 1.5707963705 then
                    if x < 0.785398185 then
                        taylor_sin x
                    else
                        taylor_cos (1.5707963705 -. x)
                else
                    if x < 2.35619455 then
                        taylor_cos (x -. 1.5707963705)
                    else
                        taylor_sin (3.1415927410 -. x)
            else
                let y = x -. 3.1415927410 in
                    if y < 1.5707963705 then
                        if y < 0.785398185 then
                            0.0 -. taylor_sin y
                        else
                            0.0 -. taylor_cos (1.5707963705 -. y)
                    else
                        if y < 2.35619455 then
                            0.0 -. taylor_cos (y -. 1.5707963705)
                        else
                            0.0 -. taylor_sin (3.1415927410 -. y)
    else
        0.0 -. sin (0.0 -. x)
in
let rec taylor_atan x =
    let x2 = x *. x in
        x *. (1.0 -. x2 *. (0.3333333 -. x2 *. (0.2 -. x2 *. (0.142857142 -. x2 *. (0.111111104 -. x2 *. (0.08976446 -. 0.060035485 *. x2))))))
in
let rec atan x =
	if x > 0.0 then
		if x < 0.4375 then
			taylor_atan x
		else
			if x < 2.4375 then
				0.78539818 +. taylor_atan ((x -. 1.0) /. (x +. 1.0))
			else
				1.57079637 -. taylor_atan (1.0 /. x)
		else
			let y = 0.0 -. x in
				if y < 0.4375 then
					0.0 -. (0.78539818 +. taylor_atan ((y -. 1.0) /. (y +. 1.0)))
				else
					0.0 -. (1.57079637 -. taylor_atan (1.0 /. y))
in
let rec floor x =
	float_of_int (int_of_float (x -. 0.5))
in
*)



(*
let rec min_caml_print_int x =
  if x < 0 then
  print_char 45(*-:45*)
  else ();
  let y = x / 1000000000 in
  if (y > 0) then
  print_char (y+48)
  else ()
  in
min_caml_print_int 2
*)
