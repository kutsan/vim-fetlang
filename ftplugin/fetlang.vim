compiler fetlang
setlocal commentstring=(%s)

if get(g:, 'fetlang_set_run_mapping', 0)
	nnoremap <buffer> <LocalLeader>r :call fetlang#run#compilerun()<CR>
endif

" For tpope/vim-commentary plugin.
if !exists('b:commentary_format')
	let b:commentary_format = '(%s)'
endif
