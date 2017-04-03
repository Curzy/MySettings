call plug#begin()
Plug 'tyrannicaltoucan/vim-quantum'
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'vim-syntastic/syntastic'
Plug 'scrooloose/nerdcommenter'
Plug 'mattn/emmet-vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'wakatime/vim-wakatime'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'mxw/vim-jsx'
call plug#end()

if has("termguicolors")
    set termguicolors
endif

set background=dark
colorscheme quantum
let g:airline_theme='quantum'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'

set nocompatible 
set nu
set autoindent
set smartindent
set wrap
set nobackup
set visualbell
set ruler
set softtabstop=2
set shiftwidth=2
set expandtab
set hlsearch
set ignorecase
set tabstop=2
set incsearch
set cursorline
syntax on

autocmd FileType python setlocal tabstop=4 softtabstop=4 shiftwidth=4 colorcolumn=80

set tags=./tags,tags;
let NERDTreeShowHidden = 1
let g:jsx_ext_required = 0

