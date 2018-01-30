autocmd BufNewFile,BufRead *.fet setfiletype fetlang
autocmd BufNewFile,BufRead *.fet compiler fetlang
autocmd BufNewFile,BufRead *.fet setlocal commentstring=(%s)
