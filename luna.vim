" 256-color terminal only, no GUI, no bold or italic characters.
" Recommended background: #13121A, cursor: #64658F. No ANSI colors used.
"
" Created by @entinfx (github.com/entinfx)
" June 28 2022

set background=dark
hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "luna"

hi Normal     ctermfg=254
hi Comment    ctermfg=134
hi Constant   ctermfg=209
hi Special    ctermfg=209
hi Identifier ctermfg=104
hi Statement  ctermfg=212
hi PreProc    ctermfg=209
hi Type       ctermfg=104
hi Search     ctermfg=16  ctermbg=231
hi MatchParen ctermfg=16  ctermbg=214
hi Tag        ctermfg=36
hi Error      ctermfg=16  ctermbg=196
hi SpellBad   ctermfg=16  ctermbg=196
hi Todo       ctermfg=16  ctermbg=214

hi! link MoreMsg Comment
hi! link ErrorMsg Visual
hi! link WarningMsg ErrorMsg
hi! link Question Comment
hi  link String	Constant
hi  link Character Constant
hi  link Number	Constant
hi  link Boolean Constant
hi  link Float Number
hi  link Function Identifier
hi  link Conditional Statement
hi  link Repeat	Statement
hi  link Label Statement
hi  link Operator Statement
hi  link Keyword Statement
hi  link Exception Statement
hi  link Include PreProc
hi  link Define	PreProc
hi  link Macro PreProc
hi  link PreCondit PreProc
hi  link StorageClass Type
hi  link Structure Type
hi  link Typedef Type
hi  link SpecialChar Special
hi  link Delimiter Special
hi  link SpecialComment Special
hi  link Debug Special
hi  link Directory Normal
