set title
set ruler
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
set splitbelow
" Indentación 
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab

set noshowmode 
" tecla lider
let mapleader=" "

" guardado
nmap <Leader>w :w<CR>
" salida
nmap <Leader>q :q<CR>
" nerdtree
nmap <Leader>nt :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1
" terminal
nnoremap <c-t> :split<CR>:ter<CR>:resize 10<CR>

" PlugVim
call plug#begin('~/.config/nvim/plugged')
Plug 'folke/tokyonight.nvim', { 'branch': 'main'}
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'easymotion/vim-easymotion'
Plug 'ryanoasis/vim-devicons'

" Comando es ctrl+y+,
Plug 'mattn/emmet-vim'
call plug#end()

" Configuración theme

" Barra de Estado
" let g:airline#extensions#tabline#enable = 1
" let g:airline#extensions#tabline#fnamemod = ':t'
" let g:airline_powerline_fonts = 1
let g:airline_theme='term'

" Easymotion
nmap <Leader>s <Plug>(easymotion-s2)
