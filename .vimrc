"Vim Plugins :PlugInstall :PlugClean
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
call plug#end()
filetype plugin on

"Theme
let g:gruvbox_italic=1
let g:gruvbox_transparent_bg = 1
let g:gruvbox_number = "faded_yellow"
autocmd VimEnter * hi Normal ctermbg=none
colorscheme gruvbox

"Tabs
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent

syntax on
filetype plugin on
"let &t_SI = "\e[6 q"
"let &t_Eu = "\e[2 q"
set nocompatible
set path+=**
set belloff=all
set softtabstop=4
set relativenumber
set nu
set expandtab
set shiftwidth=4
set tabstop=4
set hidden 
set noswapfile
set expandtab
set noshiftround
set laststatus=2
set showmode
set showcmd
set nobackup
set undodir=~/.vim/undodir
set nowrap
set undofile
set hlsearch
set incsearch
set wildmenu
set scrolloff=8
set t_Co=256
set bg=dark
set omnifunc=syntaxcomplete#Complete
set nohlsearch
set signcolumn=yes 
set exrc
set hidden