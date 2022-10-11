set title
set number 
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set relativenumber
set laststatus=2
set spelllang=en,es

" Indentación 
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab
    
" tecla lider
let mapleader=" "

" guardado
nmap <Leader>w :w<CR>
" salida
nmap <Leader>q :q<CR>
" nerdtree
nmap <Leader>nt :NERDTreeFind<CR>

" PlugVim
call plug#begin('~/.config/nvim/plugged')
Plug 'folke/tokyonight.nvim', { 'branch': 'main'} 
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()

" Configuración theme
colorscheme tokyonight-moon
