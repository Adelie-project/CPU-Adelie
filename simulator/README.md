# TEST EXAMPLE

    $ cd simulator
    $ make
    ...
    $ ./asm test/test.s
    test/test.bin generated
    $ ./sim test/test.bin -breakpoint=11 -wave

    PC = 0000000b
    ...(wave-like output)

    ^C
    $ ./asm test/test.s -x
    test/test.coe generated

## シミュレータ仕様

    $ make
    ...
    $ ./sim <binary file> (options)
    Now additional value of PC is 'x'.
    If this is as intended, enter 'r', others to terminate


options:  
(default: 最後まで実行し最後のレジスタの結果のみ出力、PC加算値は4ずつ）  
-step: PC=0からステップ実行  
-breakpoint=<PCに対応する数>: 特定のブレークポイントで常に一時停止（その行に達した時はすでにその行を実行している）  
-pc1: PC加算値を1ずつにする、このオプションをつけても付けなくてもシミュレーション前に確認メッセージが入る  
-wave: 波形表示（直近8命令分）、ただしこのオプションを選んだ場合、100万命令実行程度のプログラムに限定するように（遅いライブラリを使っているので…）  

注)メモリの中身は、ステップ実行時に聞かれるので数字を入れたら答えてくれる。（なお、バイトアドレス想定ではあるが現状制限は各方面のデバグのためにあえて設けておらず、M[100]とM[101]に異なる32bit整数が入ることを許している）

## アセンブラ仕様

とりあえずLUI~ANDの直訳しかできない
・レジスタは"r31"等  
・即値などは"$123456"あるいは"$0xabc"等  
.align とかも今はなし  
・デバグのために現在はラベルの行をnopで埋めている

うまく行けば難なく.binが生成される(optionsによっては異なる形式が作れる)  
(0文字目から4byteずつ命令が並ぶ)

    $ make
    ...
    $ ./asm <assembly file> (options)

options:  
-x: コア係向け、一行ごとに命令が16進表示で並ぶ
-pc1: PC加算値を1ずつにする、このオプションをつけても付けなくてもシミュレーション前に確認メッセージが入る、また、ジャンプ命令の時に奇数となってしまい正しく動作できないときに警告が出る

＜エラー処理＞

    warning: immediate is out of range in line x

immにおいて、U-type以外では正常に取り扱える範囲を超えた場合 warning が出る（処理は続ける）  
e.g. jal r1, $1048576  ;1048576は符号付き21ビットでは表せない

    error: register number is out of range in line x

regにおいて、存在しないレジスタを指定した  
e.g. add %r33, %r-3, %r10

    error: syntax error of t-type in line x

mnemonicは存在しているが、そのmnemonicの形式に符合しない  
e.g. sra %r11, %r0, $12  ;正しくは sra %r11, %r0, %r21 等

    error: unknown mnemonic in line x

未知のmnemonic  
e.g. unknown r11, $10
