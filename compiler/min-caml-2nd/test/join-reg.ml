let rec f _ = 123 in
let rec g _ = 456 in
let rec h _ = 789 in

let x = f () in
let y = g () in
print_int ((if h () = 0 then x - y else y - x) + x + y)
(* then��Ǥ�x��r0��y��r1�ˡ�else��Ǥ�y��r0��x��r1�ˤ��� *)
