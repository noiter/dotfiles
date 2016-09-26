set number
" from http://vim.wikia.com/wiki/Indenting_source_code
set expandtab
set tabstop=2
set shiftwidth=2
set smartindent
set clipboard=unnamed

" Pathogen {
execute pathogen#infect()
" }

filetype plugin indent on
syntax on

" NERDTree {
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
" }

" Powerline {
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'
" }
