" ===> General

filetype plugin on
filetype indent on

set autoread


" ===> User Interface

" Ignore compiled files
set wildignore=*.o,*~,*.pyc

" Ignore case when search
set ignorecase


" ===> Colors & Fonts

" Enable syntax highlight
syntax enable

" Default encoding
set encoding=utf8


" ===> Text/Tabs/Indent

" Enable Smarttabs
set smarttab

" 1 tab == 4 spaces
set tabstop=4
set shiftwidth=4

" Auto indent
set ai
set si

" Enable text paste with formatting save
set paste


" ===> Helpers

" Show trailing whitespace:
highlight ExtraWhitespace ctermbg=red guibg=darkred
match ExtraWhitespace /\s\+$/

set number
