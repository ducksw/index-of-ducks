syntax on 
set autoindent
set expandtab
set number
set hlsearch
set ruler
"set termguicolors
set background=dark
set autoindent expandtab tabstop=2 shiftwidth=2
set guicursor=n-c-:classic-nCursor
highlight Comment ctermfg=green

"----------------------------------------------------------------------------------------------"
call plug#begin('~/AppData/Local/nvim/plugged') "directorio donde se van a instalar los plugins"
"react
Plug 'mxw/vim-jsx'

"Para temas
Plug 'm0cb/peachpuff-legacy'

call plug#end()
"-----------------------------------------------------------------------------------------------"

colorscheme peachpuff
