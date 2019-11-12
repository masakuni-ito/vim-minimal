if exists("g:loaded_minimal") || &cp
  finish
endif
let g:loaded_minimal = 1

let s:save_cpo = &cpo
set cpo&vim

echo "MINIMAL!!"

let &cpo = s:save_cpo
unlet s:save_cpo

" vim:set ft=vim sw=2 sts=2 et:
