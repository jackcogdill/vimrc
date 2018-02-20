" Using vim-plug for plugins {{
call plug#begin('~/.vim/plugged')
" ============================
" Syntax highlighting {{
" Rainbow parantheses
Plug 'luochen1990/rainbow'
" Better python syntax highlighting
Plug 'hdima/python-syntax'
" ES7 javascript highlighting
Plug 'othree/yajs.vim'
" }}

" Editing {{
" Multiple cursors like sublime
" Plug 'terryma/vim-multiple-cursors'
" Parentheses autocomplete
Plug 'Raimondi/delimitMate'
" Whitespace plugin
Plug 'ntpeters/vim-better-whitespace'
" }}

" Palenight color scheme
Plug 'jackcogdill/palenight.vim'

" ============================
" Initialize plugin system
call plug#end()
" }}


" Specific Color scheme {{
set background=dark
" Set color scheme
colorscheme palenight
" Enable rainbow parantheses
let g:rainbow_active = 1
" }}

" General Color scheme {{
" Enable line numbers
set number
" Enable cursor line
set cursorline
" }}

" Python syntax
let python_highlight_all = 1

" Smart case
set ignorecase
set smartcase

" Tab is 4 spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

