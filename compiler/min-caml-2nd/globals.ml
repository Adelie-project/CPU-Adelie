(*open MiniMLRuntime;;*)

(**************** グローバル変数の宣言 ****************)

(* オブジェクトの個数 *)
let n_objects = create_array 1 0 in

(* オブジェクトのデータを入れるベクトル（最大60個）*)
let objects =
  let dummy = create_array 0 0.0 in
  create_array 60 (0, 0, 0, 0, dummy, dummy, false, dummy, dummy, dummy, dummy) in

(* Screen の中心座標 *)
let screen = create_array 3 0.0 in
(* 視点の座標 *)
let viewpoint = create_array 3 0.0 in
(* 光源方向ベクトル (単位ベクトル) *)
let light = create_array 3 0.0 in
(* 鏡面ハイライト強度 (標準=255) *)
let beam = create_array 1 255.0 in
(* AND ネットワークを保持 *)
let and_net = create_array 50 (create_array 1 (-1)) in
(* OR ネットワークを保持 *)
let or_net = create_array 1 (create_array 1 (and_net.(0))) in

(* 以下、交差判定ルーチンの返り値格納用 *)
(* solver の交点 の t の値 *)
let solver_dist = create_array 1 0.0 in
(* 交点の直方体表面での方向 *)
let intsec_rectside = create_array 1 0 in
(* 発見した交点の最小の t *)
let tmin = create_array 1 (1000000000.0) in
(* 交点の座標 *)
let intersection_point = create_array 3 0.0 in
(* 衝突したオブジェクト番号 *)
let intersected_object_id = create_array 1 0 in
(* 法線ベクトル *)
let nvector = create_array 3 0.0 in
(* 交点の色 *)
let texture_color = create_array 3 0.0 in

(* 計算中の間接受光強度を保持 *)
let diffuse_ray = create_array 3 0.0 in
(* スクリーン上の点の明るさ *)
let rgb = create_array 3 0.0 in

(* 画像サイズ *)
let image_size = create_array 2 0 in
(* 画像の中心 = 画像サイズの半分 *)
let image_center = create_array 2 0 in
(* 3次元上のピクセル間隔 *)
let scan_pitch = create_array 1 0.0 in

(* judge_intersectionに与える光線始点 *)
let startp = create_array 3 0.0 in
(* judge_intersection_fastに与える光線始点 *)
let startp_fast = create_array 3 0.0 in

(* 画面上のx,y,z軸の3次元空間上の方向 *)
let screenx_dir = create_array 3 0.0 in
let screeny_dir = create_array 3 0.0 in
let screenz_dir = create_array 3 0.0 in

(* 直接光追跡で使う光方向ベクトル *)
let ptrace_dirvec  = create_array 3 0.0 in

(* 間接光サンプリングに使う方向ベクトル *)
let dirvecs =
  let dummyf = create_array 0 0.0 in
  let dummyff = create_array 0 dummyf in
  let dummy_vs = create_array 0 (dummyf, dummyff) in
  create_array 5 dummy_vs in

(* 光源光の前処理済み方向ベクトル *)
let light_dirvec =
  let dummyf2 = create_array 0 0.0 in
  let v3 = create_array 3 0.0 in
  let consts = create_array 60 dummyf2 in
  (v3, consts) in

(* 鏡平面の反射情報 *)
let reflections =
  let dummyf3 = create_array 0 0.0 in
  let dummyff3 = create_array 0 dummyf3 in
  let dummydv = (dummyf3, dummyff3) in
  create_array 180 (0, dummydv, 0.0) in

(* reflectionsの有効な要素数 *)

let n_reflections = create_array 1 0 in

(*以下自力で追加*)

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
(*min-rt.mlでは使わないので削除
let rec truncate x =
  fcvtws (x +. 0.5) - 1 in
  *)
let rec float_of_int x =
  fcvtsw x in



(*以下コピペ: https://github.com/cpuex2016D/min-caml/blob/dev/2nd/mylib.ml*)

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

()
