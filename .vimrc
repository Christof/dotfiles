set nocompatible

" -----------------------------------------------------------
" Setup Vundle
" -----------------------------------------------------------

filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" Bundles
Bundle 'tpope/vim-fugitive'
Bundle 'kien/ctrlp.vim'
Bundle 'altercation/vim-colors-solarized'
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"Bundle 'tpope/vim-rails.git'
" vim-scripts repos
"Bundle 'L9'
"Bundle 'FuzzyFinder'
" non-GitHub repos
Bundle 'git://vim-latex.git.sourceforge.net/gitroot/vim-latex/vim-latex'
"Bundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.

syntax on

let mapleader = "ö"
set t_Co=256

" -----------------------------------------------------------
" Plugin configuration
" -----------------------------------------------------------
" vim-latex
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_CompileRule_pdf='pdflatex -shell-escape -interaction=nonstopmode $*'
