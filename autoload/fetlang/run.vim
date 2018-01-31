function! fetlang#run#FetlangCompileAndRunFile()
	let l:output = bufname('%')

	execute '!' .
		\ 'command fetlang ' . bufname('%') . ' -o ' . l:output . '.out' .
		\ ' && ./' . l:output . '.out' .
		\ ' && command rm ./' . l:output . '.out'
endfunction
