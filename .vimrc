syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set paste
set ruler
set laststatus=2
set showmatch
"set bg=dark
colorscheme peachpuff
syntax on 

highlight Comment ctermfg=green

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

"---------------------Plugin-Place------------------------
Plugin 'bfrg/vim-cpp-modern'
Plugin 'vim-scripts/indentpython.vim'
"Bundle 'Valloric/YouCompleteMe'
Plugin 'vim-syntastic/syntastic'
Plugin 'nvie/vim-flake8'


"---------------------Plugin-Place------------------------

call vundle#end()            " required
filetype plugin indent on    " required
