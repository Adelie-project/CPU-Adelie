addi r5, r0, $0   ; ants問題のような状況、アリは2匹、壁はx=0と100にある、r5は壁の左端
addi r6, r0, $0x64 ; r6は壁の右端、x=100
addi r7, r0, $0x19  ; r7はアリAの位置、最初x=25にある
addi r8, r0, $0x4b  ; r8はアリBの位置、最初x=75にある
addi r9, r0, $0x7   ; r9はアリAの速度=7、速度だから向きもある
addi r10, r0, $0xff9 ; r10はアリBの速度=-7、いま左向き
addi r11, r0, $0x1e ; r11はカウンタ、とりあえず30秒経過させる
addi r20, r0, $0xc8 ; 定数0d200
slt r12, r7, r8   ; アリAがBの左側ならr12=1
front:
add r7, r7, r9
add r8, r8, r10  ; まずアリを一秒進める、壁や向かい側のアリを貫通させても良い
slt r13, r7, r8   ; アリAがBの左側ならr13=1
bne r12, r13, flag ; <アリどうしの位置関係が変わった場合の処理>に飛ぶ
back:
blt r5, r7, $0xc   ; アリAが左側の壁にのめり込んでいる場合は以下の処理
sub r7, r5, r7
sub r9, r0, r9
blt r5, r8, $0xc   ; アリBが左側の壁にのめり込んでいる場合は以下の処理
sub r8, r5, r8
sub r10, r0, r10
blt r7, r6, $0xc   ; アリAが右側の壁にのめり込んでいる場合は以下の処理
sub r7, r20, r7
sub r9, r0, r9
blt r8, r6, $0xc   ; アリBが右側の壁にのめり込んでいる場合は以下の処理
sub r8, r20, r8
sub r10, r0, r10
addi r11, r11, $0xfff ; カウントダウン
bne r11, r0, front ; カウンタが0になるまで繰り返し、最後はr7が35,r8が65になっているはず
beq r0, r0, $0    ; ここで無限ループ
flag:
xor r7, r7, r8    ; <アリどうしの位置関係が変わった場合の処理>
xor r8, r7, r8
xor r7, r7, r8    ; まず座標をswap
sub r9, r0, r9
sub r10, r0, r10  ; 次に速度の向きを変える
beq r0, r0, back  ;必ず戻る
