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
$ vim -c PlugInstall -c q -c q
```

### コマンド一覧
```vim
:VerifyFStar "vim で開いている､FStarプログラムの検証を行う｡
:ExecFStar "vim で開いている､FStarプログラムの検証と実行を行う｡
:VerifyLowStar "vim で開いている､LowStarプログラムの検証を行う
:ExecLowStar "vim で開いている､LowStarプログラムの検証と実行を行う｡
```