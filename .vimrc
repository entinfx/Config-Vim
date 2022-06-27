" 256-color terminal only, no GUI, no bold or italic characters.
" Recommended background: #13121A, cursor: #64658F. No ANSI colors used.
"
" Created by @entinfx (github.com/entinfx)
" June 28 2022

" Colors
colorscheme luna

highlight clear LineNr
highlight clear CursorLineNr
highlight clear CursorLine
highlight clear ColorColumn
highlight clear StatusLine
highlight clear WildMenu
highlight clear VertSplit
highlight clear Visual
highlight clear SpecialKey
highlight clear NonText
highlight clear Pmenu
highlight clear PmenuSel
highlight clear PmenuSbar
highlight clear PmenuThumb

highlight LineNr       ctermfg=249
highlight CursorLineNr ctermfg=16  ctermbg=36
highlight ColorColumn              ctermbg=235
highlight StatusLine   ctermfg=16  ctermbg=135
highlight WildMenu     ctermfg=16  ctermbg=231
highlight VertSplit    ctermfg=16  ctermbg=240
highlight Visual       ctermfg=16  ctermbg=135
highlight SpecialKey   ctermfg=245
highlight NonText      ctermfg=245
highlight Pmenu        ctermfg=16  ctermbg=135
highlight PmenuSel     ctermfg=16  ctermbg=231
highlight PmenuSbar                ctermbg=240
highlight PmenuThumb               ctermbg=249

highlight User1        ctermfg=248 ctermbg=NONE
highlight User2        ctermfg=232 ctermbg=210
highlight User3        ctermfg=36  ctermbg=NONE
highlight User4        ctermfg=135 ctermbg=NONE
highlight User5        ctermfg=210 ctermbg=NONE

" Tabs
set expandtab     " insert space characters when <tab> is pressed
set tabstop=4     " width of '\t'
set softtabstop=4 " number of spaces to insert when pressing <tab>
set shiftwidth=4  " width of level of indentation
set smartindent
set autoindent

" Lines
set number
set wildmenu
set cursorline
set scrolloff=8
set colorcolumn=80

" Invisible Characters
set listchars=tab:>\ ,eol:¬,space:•
noremap <F5> :set list!<CR>

" Splits
set splitbelow splitright

" Searching
set nohlsearch
set smartcase
set ignorecase
set incsearch

" Status Line
set laststatus=2
set statusline=
set statusline+=%2*\ %{&ff}%* " file format
set statusline+=%2*\ %y\ %*   " file type
set statusline+=%1*\ %f\ %*   " file path [use %<%F for full path]
set statusline+=%4*%m%*       " modified flag

set statusline+=%1*%=%*       " -->
set statusline+=%3*%l%*       " current line
set statusline+=%1*/%*        " '/'
set statusline+=%4*%L%*       " total lines
set statusline+=%1*\ :\ %*    " ' : '
set statusline+=%5*%v%*       " current column

" Netrw
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_browse_split=0
let g:netrw_keepdir=0
let g:netrw_winsize=35
let g:netrw_localcopydircmd='cp -r'

nnoremap <leader>d :Lexplore<CR>
nnoremap <leader>f :Explore<CR>
