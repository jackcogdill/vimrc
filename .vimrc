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
" Parentheses autocomplete
Plug 'Raimondi/delimitMate'
" Whitespace plugin
Plug 'ntpeters/vim-better-whitespace'
" }}

" Status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

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
let g:rainbow_conf = {
\    'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick'],
\    'ctermfgs': ['blue', 'yellow', 'cyan', 'magenta']
\}
" }}

" General Color scheme {{
" Enable line numbers
set number
" Enable cursor line
set cursorline
" Color depending on truecolor support
if has('termguicolors')
    set termguicolors
    let g:airline_theme='base16_shell'
else
    let g:airline_theme='onedark'
endif
" }}

" Python syntax
let python_highlight_all = 1

" Airline config {{
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1 " Powerline symbols
" }}
"
" Smart case
set ignorecase
set smartcase

" Tab is 4 spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

