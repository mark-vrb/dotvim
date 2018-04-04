set nocompatible

syntax on
set number
set background=light
set t_Co=256

filetype on
filetype plugin on
filetype plugin indent on

" GUI specific settings
if has('gui_running')
  set guifont=Hack:h12
  set guioptions-=T
  set guioptions-=m
endif

" intendation (need to use editor config instead)
" set expandtab       " use spaces instead of tabs
" set autoindent      " autoindent based on line above, works most of the time
" set smartindent     " smarter indent for C-like languages
" set shiftwidth=2    " when reading, tabs are 4 spaces
" set softtabstop=2   " in insert mode, tabs are 4 spaces

set autoread

" Key mapping:
" enable switching between buffers via g+..k
map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>

" Theme config
colorscheme PaperColor

" Plugins config

" airline
let g:airline_theme='papercolor'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_skip_empty_sections = 1

