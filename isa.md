## ISA specification of 1st architecture

*simulator/isa_check.txtも参照

* 基本的にRV32I
* 特権レベルはマシンモードのみ
* 命令 標準命令+乗除算命令
* CSRは実装しない,オーバーフローが問題になることはないらしいので、汎用レジスタのみ
* 割り込みなし
* キャッシュちょっと実装したい感がある
* タイマはなし
