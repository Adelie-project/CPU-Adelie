## Adelie CPU

This is a repository of CPU experiment group 6 at the University of Tokyo Information Science major 2017.

### Core

Source codes are under core/src directory and core_top.v is a topmodule.

You can run the test cases by running
```
$ cd CPU-Adelie/core
$ mkdir debug
$ cd debug
$ ../debug.sh
```
You will need xvlog, xelog and xsim to run the test.

### simulator
#### TEST EXAMPLE

    $ cd simulator
    $ make
    ...
    $ ./asm test/test.s
    test/test.bin generated
    $ ./sim test/test.bin -i test/input.bin -o test/output.out -breakpoint=0x40
    ...
    ^C
    $ ./asm test/test.s -x
    test/test.coe generated

#### シミュレータ仕様

    $ make
    ...
    $ ./sim <binary file> (options)
    Now additional value of PC is 'x'.
    If this is as intended, enter 'r', others to terminate


options:  
(default: 最後まで実行し最後のレジスタの結果のみ出力、in/outファイル未指定）  
-i <filename(.in)>: INを実行する時に読み出すファイルの指定、IN命令を使うとき必須、使わなければ必要ない  
-o <filename>: OUTを実行する時に書き込むファイルの指定、OUT命令を使うとき必須、使わなければ必要ない  
-step: PC=0からステップ実行  
-breakcnt=<cntに対応する数>: 累計実行命令数に達した場合にstep実行になる  
-breakpoint=<PCに対応する数>: -breakcnt以降の（指定しなかった場合は最初からの）特定のブレークポイントで常に一時停止（その行に達した時はすでにその行を実行している）  
-warn: Warningを出力する、現在浮動小数点数がNaNになるときに出力される  
-f: 浮動小数点レジスタを8桁の小数点表示にする  
-wave: 波形表示（直近8命令分）、ただしこのオプションを選んだ場合、1000万命令実行程度のプログラムに限定するように（遅いライブラリを使っているので…）  
-trace=<cntに対応する数>: 累計実行命令数に達した場合、そこから(cnt, PC)を1e6命令分出力していく、リダイレクト推奨  

注)メモリの中身は、ステップ実行時に聞かれるので数字を入れたら答えてくれる。（なお、バイトアドレス想定ではあるが現状制限は各方面のデバグのためにあえて設けておらず、M[100]とM[101]に異なる32bit整数が入ることを許している）  

#### アセンブラ仕様

対応命令：LUI～AND,MUL,DIV,浮動小数点演算命令の一部
対応糖衣構文:set(2～3命令分)
・レジスタは"%r31"等  
・即値などは"$123456"あるいは"$0xabc"等  
・.align とかも今はなし  
・以前labelの行をnopで埋めていたがそれはなし  
・ADDI~ANDIのみ、範囲外のimmを検知した場合は3命令分に変換される(converting メッセージが表示される)  

うまく行けば難なく.binが生成される(optionsによっては異なる形式が作れる)  
(0文字目から4byteずつ命令が並ぶ)  

    $ make
    ...
    $ ./asm <assembly file> (options)

options:  
-x: コア係向け、一行ごとに命令が16進表示で並ぶ
