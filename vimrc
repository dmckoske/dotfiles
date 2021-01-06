" When started as "evim", evim.vim will already have done these settings.
if v:progname =~? "evim"
  finish
endif

" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set nobackup		" no a backup file
set history=50		" keep 50 lines of command line history
set ruler		    " show the cursor position all the time
set showcmd		    " display incomplete commands
set showmatch       " display matching bracket
set incsearch		" do incremental searching
set hlsearch        " 
set mousehide       " Hide the mouse while typing
set cursorline      " highlight current line
set cursorcolumn    " highlight current column

syntax enable

map Q gq " Don't use Ex mode, use Q for formatting

" use with Twilight desktop setting (match text background to menu background)
" highlight Normal guibg=#4C4039

" Enable file type detection.
" Use the default filetype settings, so that mail gets 'tw' set to 72,
" 'cindent' is on in C files, etc.
" Also load indent files, to automatically do language-dependent indenting.
filetype plugin indent on
set cindent

" set columns=123
" set lines=36
" set columns=100
" set lines=40
set columns=154
set lines=44

set visualbell
set shiftwidth=4
set tabstop=4
set expandtab
" set ignorecase
" set nowrapscan
set smartcase
" set scrolloff=999 " causes the cursor to stay in the middle line when possible

set background=light
" set background=dark

" Solarized color scheme
" colorscheme solarized
