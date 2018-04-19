set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Plugin 'VundleVim/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'

Plugin 'pangloss/vim-javascript'

Plugin 'jelera/vim-javascript-syntax'

Plugin 'othree/yajs'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


syntax enable
set background=dark
let g:solarized_termtrans = 1
colorscheme solarized

filetype on

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab

set ai

set mouse=a

" eliminate lag
set timeoutlen=1000 ttimeoutlen=0
