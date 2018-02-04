if get(g:, 'fetlang_set_run_mapping', 0)
	nnoremap <buffer> <LocalLeader>r :call fetlang#run#compilerun()<CR>
endif
