" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/syntastic'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'hail2u/vim-css3-syntax'
Plug 'styled-components/vim-styled-components'
Plug 'martinda/Jenkinsfile-vim-syntax'
Plug 'Valloric/YouCompleteMe'
Plug 'w0rp/ale'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'editorconfig/editorconfig-vim'
"Plug 'Yggdroot/indentLine'
Plug 'itchyny/lightline.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" colorscheme settings
colorscheme gruvbox
"let g:gruvbox_contrast_dark='hard'
let g:gruvbox_contrast_light='hard'
set background=dark

" CtrlP
set wildignore+=*/.git/*,*/node_modules/*
let g:ctrlp_working_path_mode='0'

" ***** Personal preferences *****
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

" autoreload when file changes
set autoread

" general indentation
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

