" Vim filetype detection file
" Language:     F*
" Filenames:    *.fst
" Maintainers:  Taku Kitamura <takukitamura.io@gmail.com>
" URL:          https://takukitamura.com
"
" Distributed under the VIM LICENSE. Please refer to the LICENSE file or
" visit <http://vimdoc.sourceforge.net/htmldoc/uganda.html> for details.

autocmd BufNewFile,BufRead *.fst set filetype=fstar
autocmd BufNewFile,BufRead *.fsti set filetype=fstar
