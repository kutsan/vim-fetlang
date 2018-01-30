function s:FetlangSetLocalOptions()
	setfiletype fetlang
	compiler fetlang
	setlocal commentstring=(%s)

	" For tpope/vim-commentary plugin.
	if !exists('b:commentary_format')
		let b:commentary_format = '(%s)'
	endif
endfunction

autocmd BufNewFile,BufRead *.fet call <SID>FetlangSetLocalOptions()
