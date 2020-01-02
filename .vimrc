set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
   Plugin 'VundleVim/Vundle.vim'
   Plugin 'mattn/emmet-vim'
call vundle#end()

filetype plugin indent on

syntax enable

set path+=**
set hlsearch
