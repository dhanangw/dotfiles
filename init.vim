syntax on

set exrc
set guicursor=
set relativenumber
set nu
set noerrorbells
set nohlsearch
set hidden
set nowrap
set incsearch
set scrolloff=8
set colorcolumn=80
set signcolumn=yes
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set laststatus=2
set statusline=[%n]\ %<%f%h%m


call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'morhetz/gruvbox'
call plug#end()

" gruvbox configs
colorscheme gruvbox
set background=dark

" Ctrl+P for activating FZF
nmap <C-P> :FZF<CR>

" Ctrl + [hjkl] for navigating between splits
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

