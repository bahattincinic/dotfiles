" TAB settings.
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4

" common settings
filetype indent on
syntax on
set colorcolumn=80
set number
set encoding=utf-8
set autoindent
set cursorline
set backspace=indent,eol,start

" pathogen
execute pathogen#infect()

" color scheme
colorscheme monokai

" NEEDTree
map <silent> <C-n> :NERDTreeToggle<CR>
let NERDTreeIgnore=['\~$', '\.pyc$', '\.beam$']

" syntastic
let g:syntastic_python_checkers=['flake8']
let g:syntastic_check_on_open=1

"airline
set laststatus=2

" ctrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*/tmp/*,*.pyc,*/node_modules/*,*/bower/*,*/migrations/*
