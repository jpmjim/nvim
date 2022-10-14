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
set termguicolors
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
Plug 'alvan/vim-closetag'
" Comando es ctrl+y+,
Plug 'mattn/emmet-vim'
Plug 'ap/vim-css-color'
Plug 'windwp/nvim-autopairs'
Plug 'tpope/vim-surround'
Plug 'pangloss/vim-javascript'
call plug#end()

" Configuración theme

" Barra de Estado
" let g:airline#extensions#tabline#enable = 1
" let g:airline#extensions#tabline#fnamemod = ':t'
" let g:airline_powerline_fonts = 1
let g:airline_theme='term'

" Easymotion
nmap <Leader>s <Plug>(easymotion-s2)

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall


" Config de autopairs
lua << EOF
require "nvim-autopairs".setup {} 
EOF
let g:loaded_python3_provider = 0
let g:loaded_python3_provider=0
