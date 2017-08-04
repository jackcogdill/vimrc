" For installing packages with Pathogen
execute pathogen#infect()

" Syntax highlighting
syntax on

" Line numbers and cursorline colors
set number
set cursorline
hi LineNr ctermfg=16
hi CursorLineNr cterm=bold ctermfg=161 ctermbg=232
hi CursorLine cterm=none ctermbg=232

" Tab is 4 spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Backspace in insert mode
set backspace=indent,eol,start

" Smart case sensitivity
set ignorecase
set smartcase

