scriptencoding utf-8

if !exists('g:loaded_currenttime')
    finish
endif
let g:loaded_currenttime = 1

let s:save_cpo = &cpo
set cpo&vim

function! currenttime#time()
    echo "Hello World!"
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
