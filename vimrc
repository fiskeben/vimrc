execute pathogen#infect()

filetype on
syntax on
colorscheme Tomorrow-Night

set colorcolumn=81
set updatetime=100

set backspace=indent,eol,start
let mapleader=" "

map <leader>s :source ~/.vim/vimrc

set hidden
set history=100

filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

set hlsearch

set showmatch

" In Git commit messages, make width 72 characters
autocmd FileType gitcommit set textwidth=72
" In Git commit messages, also colour the 51st column (for titles)
autocmd FileType gitcommit set colorcolumn+=51

