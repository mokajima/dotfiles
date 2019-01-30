" Download plug.vim and put it in the autoload directory.
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'bronson/vim-trailing-whitespace'
Plug 'mattn/emmet-vim'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'tomtom/tcomment_vim'

" Initialize plugin system
call plug#end()

colorscheme solarized
" set autoindent
set background=light
set backspace=indent,eol,start
set backupcopy=yes
set encoding=utf-8
set expandtab
set fileformats=unix,dos,mac
set hlsearch
set number
set ruler
set shiftwidth=2
set showmatch
set softtabstop=2
set smartindent
set tabstop=2
syntax enable
