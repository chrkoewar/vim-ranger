function! Vranger(dir = '')
	call term_start(['ranger',a:dir],{'term_finish':'close','vertical':1})
endfunction

function! Ranger(dir = '')
	call term_start(['ranger',a:dir],{'term_finish':'close'})
endfunction

command! -nargs=? Vranger call Vranger(<f-args>)
command! -nargs=? Ranger call Ranger(<f-args>)

