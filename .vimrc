" Using vim-plug for plugins
call plug#begin('~/.vim/plugged')

" colorscheme
Plug 'KeitaNakamura/neodark.vim'
" Auto completion
Plug 'Valloric/YouCompleteMe'
" Multiple cursors like sublime
Plug 'terryma/vim-multiple-cursors'

" Initialize plugin system
call plug#end()

" Syntax highlighting
syntax on
" Line numbers and cursorline colors
set number
set cursorline
" Colorscheme
colorscheme neodark

" Tab is 4 spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Backspace in insert mode
set backspace=indent,eol,start

" Smart case sensitivity
set ignorecase
set smartcase

