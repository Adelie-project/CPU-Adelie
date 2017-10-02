* 基本的にRV32I
* 特権レベルはマシンモードのみ
* 命令 標準命令+乗除算命令
* CSRは実装しない,オーバーフローが問題になることはないらしいので、汎用レジスタのみ
* 割り込みなし
* キャッシュちょっと実装したい感がある
* タイマはなし

* サンプルを動かして見る

```
xvlog src/test_decode.v src/core_decode.v 
xelab -debug typical test_decode -s test_decode.sim
xsim --runall test_decode.sim
```
