" vundle installation
"-----------------------------------------------------------
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
"-----------------------------------------------------------
" fonts patching
" https://github.com/Lokaltog/vim-powerline/tree/develop/fontpatcher
"-----------------------------------------------------------
" vundle configuration
"-----------------------------------------------------------
set nocompatible              		" be iMproved, required
filetype off                  		" required
set rtp+=~/.vim/bundle/Vundle.vim 	" set the runtime path
call vundle#begin()
"-----------------------------------------------------------
Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'tomasr/molokai'
"-----------------------------------------------------------
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
"-----------------------------------------------------------
scriptencoding utf-8		" script encoding
colorscheme molokai		" colorscheme
set laststatus=2		" show line
set encoding=utf-8		" default encoding
set number			" show line numbers
set mouse+=a			" dont copy line numbers
set guioptions-=m  		" remove menu bar
set guioptions-=T  		" remove toolbar
set guioptions-=r  		" remove right-hand scroll bar
set guioptions-=L  		" remove left-hand scroll bar
set autoindent			" autoindent
set hlsearch			" highligh search
set incsearch			" show search text immideately
set nowrapscan			" stop search at the end of file
set ignorecase			" ignore match case
set cursorline			" highlight current line
set tabstop=4			" tab size
set autoindent			" autoindenting for new line
set smartindent			" smart autoindent
"-----------------------------------------------------------