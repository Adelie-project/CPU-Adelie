## シミュレータ仕様

    $ make
    ...
    $ ./sim <binary file> (options)

options:  
-step: PC=0からステップ実行
-breakpoint=<PCに対応する4の倍数>: 特定のブレークポイントで常に一時停止（よくあるエディタと同じで、その行に達した時はまだその行を実行していない、ステップインをすると実行された状態になる）
-last: 最後まで実行する。ファイルの終わりに達するか、もしくは無限ループ（判定基準は同じPCにおける2回連続での実行）になった場合に停止する

注）ステップ実行では32個の汎用レジスタの値と、使われている全てのメモリの中身が出力される。

## アセンブラ仕様

とりあえずLUI~ANDの直訳しかできない  
・レジスタは"r31"等
・即値などは"$123456"あるいは"$0xabc"等  
.align とかも今はなし
ラベルも非対応→近いうちに対応させる

うまく行けば難なく.binが生成される(optionsによっては異なる形式が作れる)
(0文字目から4byteずつ命令が並ぶ)

    $ make
    ...
    $ ./asm <assembly file> (options)

options:
-w: コア係向け、一行ごとに命令が16進表示で並ぶ

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
