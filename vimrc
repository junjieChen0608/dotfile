set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" YouCompleteMe
Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" basic vim setting
set number
set relativenumber
set cursorline
syntax on

" size of a hard tabstop
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent 
autocmd FileType python setlocal shiftwidth=4 tabstop=4 softtabstop=4

set textwidth=80
set colorcolumn=+1
set ruler
set backspace=2
set showcmd
set incsearch
