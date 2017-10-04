## シミュレータ仕様

    $ make
    ...
    $ ./sim <binary file> (options)

options:  
-step: PC=0からステップ実行  
-breakpoint=<PCに対応する4の倍数>: ブレークポイントで一時停止

注）ステップ実行では32個の汎用レジスタの値と、使われている全てのメモリの中身が出力されます。

## アセンブラ仕様

とりあえずLUI~ANDの直訳しかできない  
・レジスタは"r31"等  
・即値などは"$123456"あるいは"$0xabc"等  
.align とかも今はなし、コメントアウト非対応  
ラベルも非対応→近いうちに対応させる

うまく行けば難なく.binが生成される  
(0文字目から4byteずつ命令が並ぶ)

    $ make ass
    ...
    $ ./ass <assembly file>

＜エラー処理＞

    warning: immediate is out of range in line x

immにおいて、U-type以外では正常に取り扱える範囲を超えた場合 warning が出る（処理は続ける）  
e.g. jal r1, $1048576  ;1048576は符号付き21ビットでは表せない

    error: register number is out of range in line x

regにおいて、存在しないレジスタを指定した  
e.g. add r33, r-3, r10

    error: syntax error of t-type in line x

mnemonicは存在しているが、そのmnemonicの形式に符合しない
e.g. sra r11, r0, $12  ;正しくは sra r11, r0, r21 等

    error: unknown mnemonic in line x

未知のmnemonic  
e.g. unknown r11, $10

#### バイナリコード閲覧

vimをいまいち使いこなせていないための悲しい産物  
アセンブルした後の命令を見るのが主な目的なので4バイトずつ、一行32バイトずつの表示となっている
（だから4bytesで割り切れないサイズのファイルを読んだ場合最後の余りは読まれない）

    $ make b_handler
    ...
    $ ./b_handler <mode> <binary file>
 
mode:  
-r: ひたすら読む  
-rs: 256バイトごとに一度止まる
