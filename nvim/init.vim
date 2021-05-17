syntax on
set mouse=a
set noerrorbells
set sw=4
set expandtab
set smartindent

set number
set numberwidth=1
set noswapfile
set nobackup
set ignorecase
set clipboard=unnamedplus
set encoding=utf8
set cursorline
set termguicolors

call plug#begin('~/.local/share/nvim/plugged')

plug 'ghifarit53/tokyonight-vim'

call plug#end()

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1

colorscheme tokyonight
