"  ln -s ~/.vim/vimrc ~/.vimrc
let &t_Co=256
syntax on
filetype plugin indent on
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set number
set visualbell
set ruler
execute pathogen#infect()
runtime bundle/dracula
colorscheme dracula
