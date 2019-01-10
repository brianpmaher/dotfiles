" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'            " sensible vim defaults
Plug 'crusoexia/vim-monokai'         " Monokai color scheme
Plug 'pangloss/vim-javascript'       " JS syntax highlighting
Plug 'mxw/vim-jsx'                   " JSX syntax highlighting
Plug 'w0rp/ale'                      " Syntax checking
Plug 'kien/ctrlp.vim'                " Fuzzy file search
Plug 'scrooloose/nerdtree'           " File explorer
Plug 'editorconfig/editorconfig-vim' " Editorconfig

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" monokai settings
syntax on
colorscheme monokai

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

" autoreload when file changes
set autoread

" general indentation
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

