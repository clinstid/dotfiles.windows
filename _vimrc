syntax on
filetype plugin indent on
set encoding=utf-8
set nocompatible
set ruler
set backspace=2
set showmode
set noerrorbells
set et
set sw=4
set tabstop=8
set shiftwidth=4
set smarttab
set title
set gcr=a:blinkon0
set autoindent
set smartindent
set laststatus=2
set incsearch
set showcmd
set showmatch
set nostartofline
set hidden
syntax on
syntax enable
set wildmode=longest,longest:list
set mouse=a
set ttymouse=xterm2
set ignorecase
set smartcase
set number
set wrap
set linebreak
set history=1000
set guifont=Ubuntu_Mono_for_Powerline:h12:cANSI
set wildmenu
set wildmode=longest,list:longest
colorscheme vylight
set go=ai
set autochdir
set lines=40 columns=80

let g:airline_theme = 'wombat'
let g:airline_powerline_fonts=1
let g:airline#extensions#whitespace#enabled = 0

let g:ctrlp_clear_cache_on_exit = 0

execute pathogen#infect()
