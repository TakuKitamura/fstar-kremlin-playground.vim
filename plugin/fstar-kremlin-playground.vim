
scriptencoding utf-8

function! VerifyFstar()
  let currentFileFullPath = expand("%:p")
  echo system ('~/.vim/plugged/fstar-kremlin-playground.vim/plugin/fstarHelper.bash -v ' . currentFileFullPath)
endfunction

function! ExecFstar()
  let currentFileFullPath = expand("%:p")
  echo system ('~/.vim/plugged/fstar-kremlin-playground.vim/plugin/fstarHelper.bash -e ' . currentFileFullPath)
endfunction

function! VerifyLowStar()
  let currentFileFullPath = expand("%:p")
  echo system ('~/.vim/plugged/fstar-kremlin-playground.vim/plugin/fstarHelper.bash -vl ' . currentFileFullPath)
endfunction


function! ExecLowStar()
  let currentFileFullPath = expand("%:p")
  echo system ('~/.vim/plugged/fstar-kremlin-playground.vim/plugin/fstarHelper.bash -el ' . currentFileFullPath)

endfunction

command! VerifyFstar call VerifyFstar()
command! ExecFstar call ExecFstar()
command! VerifyLowStar call VerifyLowStar()
command! ExecLowStar call ExecLowStar()