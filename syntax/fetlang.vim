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

syntax match fetlangNumber '\v\czero'
syntax match fetlangNumber '\v\cone'
syntax match fetlangNumber '\v\ctwo'
syntax match fetlangNumber '\v\cthree'
syntax match fetlangNumber '\v\cfour'
syntax match fetlangNumber '\v\cfive'
syntax match fetlangNumber '\v\csix'
syntax match fetlangNumber '\v\cseven'
syntax match fetlangNumber '\v\ceight'
syntax match fetlangNumber '\v\cnine'
syntax match fetlangNumber '\v\cten'
syntax match fetlangNumber '\v\chundred'
syntax match fetlangNumber '\v\cthousand'
syntax match fetlangNumber '\v\cmillion'
syntax match fetlangNumber '\v\cbillion'
syntax match fetlangNumber '\v\cquadrillion'
syntax match fetlangNumber '\v\cquintillion'
syntax match fetlangNumber '\v\csextillion'
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
