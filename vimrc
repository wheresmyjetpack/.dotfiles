set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Supertab
Plugin 'ervandew/supertab'

" Airline
Plugin 'bling/vim-airline'
let g:airline#extensions#tabline#enabled = 1

" Bufferline
Plugin 'bling/vim-bufferline'

" surround
Plugin 'tpope/vim-surround'

" CTRLP
Plugin 'kien/ctrlp.vim'

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

syntax on
filetype indent on

set nocompatible
set showmatch
set autoindent
set smartindent
set smarttab
set expandtab
set number
set incsearch
set laststatus=2
set t_Co=256
set noswapfile
set scrolloff=10

au FileType python set ts=4 sts=4 sw=4
au FileType ruby set ts=2 sts=2 sw=2
au FileType php set ts=2 sts=2 sw=2
au FileType html set ts=2 sts=2 sw=2
au FileType css set ts=2 sts=2 sw=2
au FileType sh set ts=4 sts=4 sw=4
au FileType xml set ts=2 sts=2 sw=2
