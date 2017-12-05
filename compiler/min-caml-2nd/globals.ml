(*open MiniMLRuntime;;*)

(**************** �����Х��ѿ������ ****************)

(* ���֥������ȤθĿ� *)
let n_objects = create_array 1 0 in

(* ���֥������ȤΥǡ����������٥��ȥ�ʺ���60�ġ�*)
let objects =
  let dummy = create_array 0 0.0 in
  create_array 60 (0, 0, 0, 0, dummy, dummy, false, dummy, dummy, dummy, dummy) in

(* Screen ���濴��ɸ *)
let screen = create_array 3 0.0 in
(* �����κ�ɸ *)
let viewpoint = create_array 3 0.0 in
(* ���������٥��ȥ� (ñ�̥٥��ȥ�) *)
let light = create_array 3 0.0 in
(* ���̥ϥ��饤�ȶ��� (ɸ��=255) *)
let beam = create_array 1 255.0 in
(* AND �ͥåȥ�����ݻ� *)
let and_net = create_array 50 (create_array 1 (-1)) in
(* OR �ͥåȥ�����ݻ� *)
let or_net = create_array 1 (create_array 1 (and_net.(0))) in

(* �ʲ�����Ƚ��롼������֤��ͳ�Ǽ�� *)
(* solver �θ��� �� t ���� *)
let solver_dist = create_array 1 0.0 in
(* ������ľ����ɽ�̤Ǥ����� *)
let intsec_rectside = create_array 1 0 in
(* ȯ�����������κǾ��� t *)
let tmin = create_array 1 (1000000000.0) in
(* �����κ�ɸ *)
let intersection_point = create_array 3 0.0 in
(* ���ͤ������֥��������ֹ� *)
let intersected_object_id = create_array 1 0 in
(* ˡ���٥��ȥ� *)
let nvector = create_array 3 0.0 in
(* �����ο� *)
let texture_color = create_array 3 0.0 in

(* �׻���δ��ܼ������٤��ݻ� *)
let diffuse_ray = create_array 3 0.0 in
(* �����꡼�����������뤵 *)
let rgb = create_array 3 0.0 in

(* ���������� *)
let image_size = create_array 2 0 in
(* �������濴 = ������������Ⱦʬ *)
let image_center = create_array 2 0 in
(* 3������Υԥ�����ֳ� *)
let scan_pitch = create_array 1 0.0 in

(* judge_intersection��Ϳ����������� *)
let startp = create_array 3 0.0 in
(* judge_intersection_fast��Ϳ����������� *)
let startp_fast = create_array 3 0.0 in

(* ���̾��x,y,z����3�������־������ *)
let screenx_dir = create_array 3 0.0 in
let screeny_dir = create_array 3 0.0 in
let screenz_dir = create_array 3 0.0 in

(* ľ�ܸ����פǻȤ��������٥��ȥ� *)
let ptrace_dirvec  = create_array 3 0.0 in

(* ���ܸ�����ץ�󥰤˻Ȥ������٥��ȥ� *)
let dirvecs =
  let dummyf = create_array 0 0.0 in
  let dummyff = create_array 0 dummyf in
  let dummy_vs = create_array 0 (dummyf, dummyff) in
  create_array 5 dummy_vs in

(* ���������������Ѥ������٥��ȥ� *)
let light_dirvec =
  let dummyf2 = create_array 0 0.0 in
  let v3 = create_array 3 0.0 in
  let consts = create_array 60 dummyf2 in
  (v3, consts) in

(* ��ʿ�̤�ȿ�;��� *)
let reflections =
  let dummyf3 = create_array 0 0.0 in
  let dummyff3 = create_array 0 dummyf3 in
  let dummydv = (dummyf3, dummyff3) in
  create_array 180 (0, dummydv, 0.0) in

(* reflections��ͭ�������ǿ� *)

let n_reflections = create_array 1 0 in

(*�ʲ����Ϥ��ɲ�*)

let rec fispos x = x > 0. in
let rec fisneg x = x < 0. in
let rec fiszero x = (x = 0.) in
let rec fneg x = 0. -. x in
let rec fless x y = x < y in
let rec print_newline x = print 10 in
let rec print_char x = print x in
let rec floor x =
  let round = fcvtsw (fcvtws x) in
  if x -. round >= 0. then round
  else round -. 1. in
let rec int_of_float x =
  fcvtws x in
(*min-rt.ml�ǤϻȤ�ʤ��ΤǺ��
let rec truncate x =
  fcvtws (x +. 0.5) - 1 in
  *)
let rec float_of_int x =
  fcvtsw x in



(*�ʲ����ԥ�: https://github.com/cpuex2016D/min-caml/blob/dev/2nd/mylib.ml*)

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
(* 0�ն���ͤΤ߻Ȥ��褦�˺�Ŭ�����ơ��Ǥ��ڤ���򸺤餹 *)
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

()
