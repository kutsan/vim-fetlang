compiler fetlang
setlocal commentstring=(%s)

" Don't let `tpope/vim-commentary` plugin put whitespace characters after and
" before comment chars. Comments should be like (this) not ( this ).
if exists('g:loaded_commentary')
  let b:commentary_format = '(%s)'
endif
