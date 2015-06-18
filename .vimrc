" Turn off any unexpected behavior from the OS
set nocompatible

" Attempt to figure out the filetype by its extension and indent when
" appropriate
filetype indent plugin on

" Turn on syntax highlighting
syntax enable

" Show line numbers 
set relativenumber
set number

" Save undo history
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

" pathogen
execute pathogen#infect()
" Installed plugins:
" ctrlp.vim
" editorconfig-vim
" indentLine
" nerdtree
" syntastic
" vim-airline
" vim-colors-solarized
" vim-sensible

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Solarized theme
syntax enable
let g:solarized_termcolors=256
colorscheme solarized
set background=dark

