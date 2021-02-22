if exists('b:current_compiler')
  finish
endif

let b:current_compiler = 'fetlang'

if exists(':CompilerSet') != 2
  command! -nargs=* CompilerSet setlocal <args>
endif

CompilerSet makeprg=fetlang\ %\ -o\ %:r.out
CompilerSet errorformat&
