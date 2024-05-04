set notcompatible
set history=1000
let &t_ut=''  " To render properly background of the color scheme

set nobackup
set nowritebackup
set noswapfile
set backspace=indent,eol,start    " backspace everywhere in insert mode

set autoindent " autoindent always ON.
set expandtab " expand tabs
set shiftwidth=2 " spaces for autoindenting
set softtabstop=2 " remove a full pseudo-TAB when i press <BS>


set encoding=utf-8          " always use unicode
set hidden                  " to hide warning when opening files
set ignorecase              " to ignore case in searchs
set scrolloff=8               " Keep at least 8 lines below cursor

set number relativenumber   " Relative numbers for jumping
set nu rnu  "Hybrid. Relative numbers and the current line number
set splitbelow splitright   " Set the splits to open at the right side and below

set showmatch      " higlight matching parentheses and brackets
set wildmenu       " enable visual wildmenu
set nohlsearch     " clear highlight after a search


let mapleader = ","
nmap <leader><leader>c oconsole.log({});<Esc>0t{la


map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l



colorscheme elflord










