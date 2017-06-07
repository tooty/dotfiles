syntax enable
set nocompatible
filetype indent on

set number
set showmatch

highlight LineNr ctermfg=white

set tabstop=4
set shiftwidth=4
set smartindent

map <Esc>[19~ :w<CR> :!make && ./%< <CR>

"Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
	Plugin 'scrooloose/nerdtree'
	Plugin 'Raimondi/delimitMate'
call vundle#end()            " required
filetype plugin indent on    " required}}
