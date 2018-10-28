scriptencoding utf-8

if !exists('g:loaded_currenttime')
    finish
endif
let g:loaded_currenttime = 1

let s:save_cpo = &cpo
set cpo&vim

function! currenttime#time()
    let now = localtime()
    echo strftime('%Y/%m/%d %H:%M:%S', now)
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
