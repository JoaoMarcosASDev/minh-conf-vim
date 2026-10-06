" FT-Plugin
" Syntax
filetype plugin indent on
syntax enable
" Tema
colorscheme catppuccin_macchiato

" Geral
set mouse=a
set laststatus=2
set title
set showcmd

" Wild
set wildoptions=pum " Pop-up Menu
set wildignorecase  " Case insensitive
set wildignore+=**/node_modules/**

" Linhas
set number
set relativenumber

" Pesquisa
set hlsearch
set incsearch " Mostra o caractere(s) pesquisado(s)
set ignorecase

" Tab
set expandtab
set autoindent
set shiftwidth=4 " Quantidade de Espaços ao digitar <Tab>
set tabstop=4


" Vim-Plug

call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" mapeamento
let mapleader = " "

noremap  <leader>d <Plug>(coc-definition)
inoremap <silent><expr> <TAB> pumvisible() ? coc#_select_confirm() : "\<TAB>"
