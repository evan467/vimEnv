set nocompatible              " be iMproved, required

colorscheme idle 

syntax on
filetype off                  " required
set tags=tags;
" set the runtime path to include Vundle and initialize
set rtp+=$HOME/vimfiles/bundle/Vundle.vim/
call vundle#begin('$USERPROFILE/vimfiles/bundle/')
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Ctrl P
Plugin 'kien/ctrlp.vim'
" Ag
Plugin 'rking/ag.vim'
" NerdTree
Plugin 'scrooloose/nerdtree'

call vundle#end()            " required



filetype plugin indent on    " required
