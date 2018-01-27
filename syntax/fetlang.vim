if exists('b:current_syntax')
	finish
endif

" -- Keyword {{{1
" --------------------------------------------------------------------------------------------------

syntax match fetlangKeyword '\v\c<spank>'
syntax match fetlangKeyword '\v\c<worship>'
syntax match fetlangKeyword '\v\c<flog>'
syntax match fetlangKeyword '\v\c<lick>'
syntax match fetlangKeyword '\v\c<tickle>'
syntax match fetlangKeyword '\v\c<moan>'
syntax match fetlangKeyword '\v\c<scream>'
syntax match fetlangKeyword '\v\c<torture>'
syntax match fetlangKeyword '\v\c<tie up>'
syntax match fetlangKeyword '\v\c<hogtie>'
syntax match fetlangKeyword '\v\c<assert dominance over>'
syntax match fetlangKeyword '\v\c<assert equality with>'
syntax match fetlangKeyword '\v\c<demand obedience of>'
syntax match fetlangKeyword '\v\c<obey>'
syntax match fetlangKeyword '\v\c<serve>'

highlight link fetlangKeyword Keyword

" -- Function {{{1
" --------------------------------------------------------------------------------------------------

syntax match fetlangFunction '\v\c<make>'
syntax match fetlangFunction '\v\c<have>'
syntax match fetlangFunction '\v\c<bind>'
syntax match fetlangFunction '\v\c<call safeword>'

highlight link fetlangFunction Function

" -- Repeat {{{1
" --------------------------------------------------------------------------------------------------

syntax match fetlangRepeat '\v\c<while>'
syntax match fetlangRepeat '\v\c<until>'

highlight link fetlangRepeat Repeat

" -- Conditional {{{1
" --------------------------------------------------------------------------------------------------

syntax match fetlangConditional '\v\c<if>'
syntax match fetlangConditional '\v\c<otherwise>'
syntax match fetlangConditional '\v\c<is>'
syntax match fetlangConditional '\v\c<is not>'
syntax match fetlangConditional '\v\c<is submissive to>'
syntax match fetlangConditional '\v\c<is dominant towards>'

highlight link fetlangConditional Conditional

" -- Todo {{{1
" --------------------------------------------------------------------------------------------------

syntax keyword fetlangTodo contained TODO FIXME XXX NOTE

highlight link fetlangTodo Todo

" -- Comment {{{1
" --------------------------------------------------------------------------------------------------

syntax region fetlangComment start=/\v\(/ end=/\v\)/ contains=fetlangComment,fetlangTodo

highlight link fetlangComment Comment

" -- String {{{1
" --------------------------------------------------------------------------------------------------

syntax region fetlangString start=/\v"/ skip=/\v\\./ end=/\v"/

highlight link fetlangString String

" -- Special {{{1
" --------------------------------------------------------------------------------------------------

syntax match fetlangSpecial '\v\c<slave>'
syntax match fetlangSpecial '\v\c<mistress>'
syntax match fetlangSpecial '\v\c<dungeon master>'
syntax match fetlangSpecial '\v\c<saint andrew>'

highlight link fetlangSpecial Special

" }}}

let b:current_syntax = 'fetlang'

" vim: foldmethod=marker foldlevel=0
