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

" mause
set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

" pathogen
execute pathogen#infect()

" color scheme
colorscheme molokai

" tab navigation
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <S-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
nnoremap <C-w>     :tabclose<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <S-tab>   <Esc>:tabnext<CR>i
inoremap <C-w>     <Esc>:tabclose<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>i

" NEEDTree
map <silent> <C-n> :NERDTreeToggle<CR>
let NERDTreeIgnore=['\~$', '\.pyc$', '\.beam$', '\.log$', '\.pid$', '\.rdb$', '\celerybeat-schedule$', 'node_modules', 'bower']

" syntastic
let g:syntastic_python_checkers=['flake8']
let g:syntastic_check_on_open=1

"airline
set laststatus=2

" ctrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*/tmp/*,*.pyc,*/node_modules/*,*/bower/*,*/migrations/*
