scriptencoding utf-8

if exists('g:loaded_currenttime')
    finish
endif
let g:loaded_currenttime = 1

let s:save_cpo = &cpo
set cpo&vim

nmap z :call currenttime#time()<CR>

let &cpo = s:save_cpo
unlet s:save_cpo
