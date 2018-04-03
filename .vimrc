set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'




"1.1  Add a code completion engine (eg. YouCompleteMe) and assign custom key 
" bindings to use for code completion
Plugin 'Valloric/YouCompleteMe'
Plugin 'cocopon/iceberg.vim'
call vundle#end()
filetype plugin indent on

syntax enable

" 1.2 customize a color theme

syntax on
colorscheme desert 

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set hlsearch
set incsearch
set ignorecase
set smartcase

"1.3 Use abbreviations as shortcuts for common strings you type repeatedly in your code. 
iabbrev ct cout<<
iabbrev #i #include
iabbrev t typedef

"1.3 Create two mappings

:map <c-v> :vsplit .vimrc<CR> :
:map <c-c> :wq<CR>