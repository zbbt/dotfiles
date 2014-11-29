set nocompatible

if has('autocmd')
  filetype off
  filetype plugin on
  filetype indent off
endif
if has('syntax') && !exists('g:syntax_on')
  syntax off
  syntax enable
endif

set autoread
set backspace=indent,eol,start
set expandtab
set nobackup
set noswapfile
set nowritebackup
set shiftround
set shiftwidth=2
set smarttab
set viminfo=

let mapleader = ','
inoremap jk <esc>

if has('autocmd')
  autocmd FileType * setlocal
        \ formatoptions-=c
        \ formatoptions-=r
        \ formatoptions-=o
endif
