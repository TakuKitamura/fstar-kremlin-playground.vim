
scriptencoding utf-8

function! VerifyFStar()
  let currentFileFullPath = expand("%:p")
  echo system ('~/.vim/plugged/fstar-kremlin-playground.vim/plugin/fstarHelper.bash -v ' . currentFileFullPath)
endfunction

function! ExecFStar()
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

command! VerifyFStar call VerifyFStar()
command! ExecFStar call ExecFStar()
command! VerifyLowStar call VerifyLowStar()
command! ExecLowStar call ExecLowStar()