let rec sum n =
  match n with
  | 1 -> 1
  | m -> m + sum (m-1)
;;
  sum 10
;;
  
let is_prime n =
  let rec sub n m =
    match m with
    | x when x = n -> true
    | x when n mod x = 0 -> false
    | x -> sub n (x+1) in
  match n with
  | 1 -> false
  | x -> sub x 2
;;
  is_prime 1
;;
  is_prime 5
;;
  is_prime 6
;;
  
let rec gcd m n =
  if m mod n = 0 then
    n
  else
    gcd n (m mod n)
;;
  gcd 4 2
;;
  gcd 12 18
;;
