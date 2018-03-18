set history=700

filetype plugin on
filetype indent on

set ruler

set laststatus=2

set cmdheight=2

set ignorecase

set smartcase

set hlsearch

set incsearch

set lazyredraw

set magic

set showmatch

set noerrorbells
set novisualbell

syntax enable

colorscheme desert
set background=dark

set encoding=utf8

set nobackup
set nowb
set noswapfile

set expandtab

set smarttab

set shiftwidth=2
set tabstop=2

set lbr
set tw=500

set ai
set si
set wrap

set number

map j gj
map k gk

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
