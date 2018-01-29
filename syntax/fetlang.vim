if exists('b:current_syntax')
	finish
endif

" -- Keyword {{{1
" --------------------------------------------------------------------------------------------------

syntax match fetlangKeyword '\v\c<make>'
syntax match fetlangKeyword '\v\c<have>'
syntax match fetlangKeyword '\v\c<bind>'
syntax match fetlangKeyword '\v\c<call safeword>'
syntax match fetlangKeyword '\v\c<to>'

highlight link fetlangKeyword Keyword

" -- Function {{{1
" --------------------------------------------------------------------------------------------------

syntax match fetlangFunction '\v\c<spank>'
syntax match fetlangFunction '\v\c<worship>'
syntax match fetlangFunction '\v\c<flog>'
syntax match fetlangFunction '\v\c<lick>'
syntax match fetlangFunction '\v\c<tickle>'
syntax match fetlangFunction '\v\c<moan>'
syntax match fetlangFunction '\v\c<scream>'
syntax match fetlangFunction '\v\c<torture>'
syntax match fetlangFunction '\v\c<tie up>'
syntax match fetlangFunction '\v\c<hogtie>'
syntax match fetlangFunction '\v\c<assert dominance over>'
syntax match fetlangFunction '\v\c<assert equality with>'
syntax match fetlangFunction '\v\c<demand obedience of>'
syntax match fetlangFunction '\v\c<obey>'
syntax match fetlangFunction '\v\c<serve>'

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

" -- Number {{{1
" --------------------------------------------------------------------------------------------------

syntax match fetlangNumber '\v\c<infinity>'
syntax match fetlangNumber '\v\c<negative>'
syntax match fetlangNumber '\v\c<over>'
syntax match fetlangNumber '\v\c<and>'
syntax match fetlangNumber '\v\c<zero>'
syntax match fetlangNumber '\v\c<one>'
syntax match fetlangNumber '\v\c<two>'
syntax match fetlangNumber '\v\c<three>'
syntax match fetlangNumber '\v\c<four>'
syntax match fetlangNumber '\v\c<five>'
syntax match fetlangNumber '\v\c<six>'
syntax match fetlangNumber '\v\c<seven>'
syntax match fetlangNumber '\v\c<eight>'
syntax match fetlangNumber '\v\c<nine>'
syntax match fetlangNumber '\v\c<ten>'
syntax match fetlangNumber '\v\c<eleven>'
syntax match fetlangNumber '\v\c<twelve>'
syntax match fetlangNumber '\v\c<thirteen>'
syntax match fetlangNumber '\v\c<fourteen>'
syntax match fetlangNumber '\v\c<fifteen>'
syntax match fetlangNumber '\v\c<sixteen>'
syntax match fetlangNumber '\v\c<seventeen>'
syntax match fetlangNumber '\v\c<eighteen>'
syntax match fetlangNumber '\v\c<nineteen>'
syntax match fetlangNumber '\v\c<twenty>'
syntax match fetlangNumber '\v\c<thirty>'
syntax match fetlangNumber '\v\c<forty>'
syntax match fetlangNumber '\v\c<fifty>'
syntax match fetlangNumber '\v\c<sixty>'
syntax match fetlangNumber '\v\c<seventy>'
syntax match fetlangNumber '\v\c<eighty>'
syntax match fetlangNumber '\v\c<ninety>'
syntax match fetlangNumber '\v\c<hundred>'
syntax match fetlangNumber '\v\c<thousand>'
syntax match fetlangNumber '\v\c<million>'
syntax match fetlangNumber '\v\c<billion>'
syntax match fetlangNumber '\v\c<quadrillion>'
syntax match fetlangNumber '\v\c<quintillion>'
syntax match fetlangNumber '\v\c<sextillion>'
syntax match fetlangNumber '\v\ctimes?'

highlight link fetlangNumber Number

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
