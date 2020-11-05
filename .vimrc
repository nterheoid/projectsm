//Windows

call plug#begin()
Plug 'fatih/vim-go'
call plug#end()

colorscheme slate
set nu
set nocompatible

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" on pressing tab, insert 4 spaces
set expandtab

set noswapfile

set smartindent

set incsearch

set backspace=indent,eol,start

nmap ; :

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

inoremap <C-e> <C-o>$
inoremap <C-a> <C-o>0

//MAC
call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go', { 'do': 'GoInstallBinaries' }
call plug#end()

set nu
syntax on
set ts=4 sw=4
set backspace=indent,eol,start

set whichwrap+=<,>,[,]
colo blue

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

inoremap <C-e> <C-o>$
inoremap <C-a> <C-o>0
