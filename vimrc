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
set complete-=i
set display+=lastline
set encoding=utf-8
set expandtab
set fileformats+=mac
set incsearch
set laststatus=2
set list
set listchars=eol:$,tab:>-,trail:-,extends:>,precedes:<,nbsp:+
set noautoindent
set nobackup
set noswapfile
set nowrap
set nowritebackup
set nrformats-=octal
set number
set numberwidth=5
set ruler
set scrolloff=5
set sessionoptions-=options
set shiftround
set shiftwidth=2
set showcmd
set showmatch
set sidescrolloff=5
set smarttab
set tabpagemax=50
set ttimeout
set ttimeoutlen=50
set viminfo=
set wildmenu
set wildmode=full

let mapleader = ','
inoremap jk <esc>

if has('autocmd')
  autocmd FileType * setlocal
        \ formatoptions-=c
        \ formatoptions-=r
        \ formatoptions-=o
endif
