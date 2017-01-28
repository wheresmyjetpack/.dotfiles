set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Supertab
Plugin 'ervandew/supertab'

" Airline
Plugin 'bling/vim-airline'
let g:airline#extensions#tabline#enabled = 1

" Airline Themes
Plugin 'vim-airline/vim-airline-themes'

" Tmuxline
Plugin 'edkolev/tmuxline.vim'

" Bufferline
Plugin 'bling/vim-bufferline'

" surround
Plugin 'tpope/vim-surround'

" CTRLP
Plugin 'kien/ctrlp.vim'

" Emmet for vim
Plugin 'mattn/emmet-vim'

" JS syntax
Plugin 'jelera/vim-javascript-syntax'

" Pangloss JS
Plugin 'pangloss/vim-javascript'

" Python syntax
Plugin 'hdima/python-syntax'

" Endwise
Plugin 'endwise.vim'

" Coffeescript
Plugin 'kchmck/vim-coffee-script'

" JSX syntax
Plugin 'mxw/vim-jsx'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

colo detailed
syntax on
filetype indent on

set nocompatible
set showmatch
set autoindent
"set smartindent
set smarttab
set expandtab
set number
set incsearch
set laststatus=2
set t_Co=256
set noswapfile
set scrolloff=10

let python_highlight_all = 1
let python_highlight_indent_errors = 0

au FileType * set ts=2 sts=2 sw=2
au FileType python set ts=4 sts=4 sw=4
au FileType javascript set ts=2 sts=2 sw=2
au FileType ruby set ts=2 sts=2 sw=2
au FileType php set ts=2 sts=2 sw=2
au FileType html set ts=2 sts=2 sw=2
au FileType css set ts=2 sts=2 sw=2
au FileType sh set ts=2 sts=2 sw=2
au FileType xml set ts=2 sts=2 sw=2
"au BufEnter *.py colorscheme molokai

" Move lines up / down
map - :m .+1<enter>
map _ :m .-2<enter>

:command! WQ wq
:command! Wq wq
:command! W w
:command! Q q
"
" Airline configuration
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tmuxline#enabled = 1
let g:airline_theme='base16_colors'

" Tmuxline configuration
let g:tmuxline_powerline_separators = 0
let g:tmuxline_separators = {
    \ 'left' : '',
    \ 'left_alt': '>',
    \ 'right' : '',
    \ 'right_alt' : '<',
    \ 'space' : ' '}

" Bufferline configuration
let g:bufferline_echo = 0
