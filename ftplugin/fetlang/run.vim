if get(g:, 'fetlang_set_run_mapping', 0)
	nnoremap <buffer> <LocalLeader>r :call <SID>FetlangCompileAndRunFile()<CR>

	function! s:FetlangCompileAndRunFile()
		let l:output = bufname('%')

		execute '!' .
			\ 'command fetlang ' . bufname('%') . ' -o ' . l:output . '.out' .
			\ ' && ./' . l:output . '.out' .
			\ ' && command rm ./' . l:output . '.out'
	endfunction
endif
