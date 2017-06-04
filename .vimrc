set nocompatible              " be iMproved, required
filetype off                  " required

" some backspace magic
set backspace=indent,eol,start

" This will allow Vim to use your custom .vimrc in the current working directory.
set exrc
set secure

" Pathogen
execute pathogen#infect()

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" CtrlP for file searching
" https://kien.github.io/ctrlp.vim/
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_working_path_mode = 'c'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip 


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  " alternatively, pass a path where Vundle should install plugins
  "call vundle#begin('~/some/path/here')

  " let Vundle manage Vundle, required
  Plugin 'VundleVim/Vundle.vim'

  Plugin 'Valloric/YouCompleteMe'

  " vimtags for CTags and code navigation
  Plugin 'szw/vim-tags'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" CTags
let g:vim_tags_auto_generate = 1

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set ai
set cin

set showmatch
set hlsearch
set incsearch
set ignorecase

set lz

set ffs=unix,dos,mac
set fencs=utf-8,cp1251,koi8-r,ucs-2,cp866

set colorcolumn=80

syntax on

:colorscheme neodark 
