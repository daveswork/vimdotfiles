"  ln -s ~/.vim/vimrc ~/.vimrc
let &t_Co=256
set encoding=utf-8
set fileformat=unix
set textwidth=79
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set number
set visualbell
set ruler
execute pathogen#infect()
filetype plugin indent on
syntax on
runtime bundle/dracula
colorscheme dracula
