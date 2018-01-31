function! fetlang#FetlangCompileAndRunFile()
	let l:output = bufname('%')

	execute '!' .
		\ 'command fetlang ' . bufname('%') . ' -o ' . l:output . '.out' .
		\ ' && ./' . l:output . '.out' .
		\ ' && command rm ./' . l:output . '.out'
endfunction

function! fetlang#FetlangSetLocalOptions()
	setfiletype fetlang
	compiler fetlang
	setlocal commentstring=(%s)

	" For tpope/vim-commentary plugin.
	if !exists('b:commentary_format')
		let b:commentary_format = '(%s)'
	endif
endfunction
