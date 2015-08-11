set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Vundle plugins
Plugin 'tpope/vim-sensible'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'tomasr/molokai'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'Yggdroot/indentLine'
Plugin 'tpope/vim-fugitive'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required

" Personal preferences
" enable syntax highlighting
syntax enable

" show line numbers
set relativenumber
set number
set cursorline

" save undo history
set hidden

" case insensitive search except for capital letters
set ignorecase
set smartcase

" auto indent lines depending on filetype from plugin
set autoindent

" enable mouse mode for all modes
set mouse=a

" indentation for spaces instead of tabs
set shiftwidth=4
set softtabstop=4
set expandtab

" autoreload when file changes
set autoread

" 80 character limit
set colorcolumn=80

" Plugin settings
" Molokai Colorscheme
let g:molokai_original = 1
colorscheme molokai

" Stop hiding quotes in JSON
let g:vim_json_syntax_conceal = 0

