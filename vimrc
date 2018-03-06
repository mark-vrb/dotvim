set nocompatible

execute pathogen#infect()

syntax on
set number
set background=dark
set t_Co=256

filetype on
filetype plugin on
filetype plugin indent on

" intendation
set expandtab       " use spaces instead of tabs
set autoindent      " autoindent based on line above, works most of the time
set smartindent     " smarter indent for C-like languages
set shiftwidth=2    " when reading, tabs are 4 spaces
set softtabstop=2   " in insert mode, tabs are 4 spaces

set autoread

" Key mapping
map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>

" Plugins config

" airline plugin configuration
let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

