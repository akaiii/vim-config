set nu
syntax on  
set cursorline
set backspace=2
set t_Co=256
set autoindent
colorscheme wombat256
set encoding=utf-8
set mouse=a
set tabstop=4
set ls=2

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'scrooloose/nerdtree'
nmap <F2> :NERDTreeToggle<CR>

Plugin 'taglist.vim'
nmap <F3> :Tlist<CR>

call vundle#end()            " required
filetype plugin indent on    " required




