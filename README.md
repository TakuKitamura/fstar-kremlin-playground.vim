# fstar-kremlin-playground.vim
vimで開いている､F*とLowStarプログラムの検証と実行を行えるプラグイン｡

highlighter関連のファイルは､こちらの方から､お借りしました｡
https://github.com/FStarLang/VimFStar/blob/master/syntax/fstar.vim

### 依存ツール
- vim: https://github.com/vim/vim
- vim-plug: https://github.com/junegunn/vim-plug
- fstar: https://github.com/FStarLang/FStar
- kremlin: https://github.com/FStarLang/kremlin
- z3: https://github.com/FStarLang/binaries

ドキュメント参照の上､それぞれをインストールしてください｡

### セットアップ
```sh
$ vim ~/.vimrc
$ cat ~/.vimrc
#...
call plug#begin()
Plug 'TakuKitamura/fstar-kremlin-playground.vim'
call plug#end()
#...
```

### プラグインをUpdateする場合
```sh
$ vim -c PlugUpdate -c q -c q 
```

### コマンド一覧
```vim
:VerifyFStar "vim で開いている､FStarプログラムの検証を行う｡
:ExecFStar "vim で開いている､FStarプログラムの検証と実行を行う｡
:VerifyLowStar "vim で開いている､LowStarプログラムの検証を行う
:ExecLowStar "vim で開いている､LowStarプログラムの検証と実行を行う｡
```
### 例
```sh
# vi add.fst
# cat add.fst
module Add
let a = 1 + 1
# vi add.fst
:w # vimコマンドで書き込み
:VerifyFStar # vimコマンドで検証
```

### 注意点
- F*ファイルが一つのみで､実行可能なもののみ対応しています｡
F*ファイルが複数の場合や､外部からC言語関数を入力として与える場合は､自分でmakeファイルを作成して実行してください｡