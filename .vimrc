"{{{ Vundle Setup
set nocompatible
filetype off
set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#rc()
Plugin 'gmarik/Vundle.vim'
filetype plugin indent on
"}}}

"{{{ NetRW
let g:netrw_banner=0
let g:netrw_liststyle=3
"}}}

"{{{ Vim Rainbow
Plugin 'frazrepo/vim-rainbow'
let g:rainbow_active=1
"}}}

"{{{ Lightline
Plugin 'itchyny/lightline.vim'
let g:lightline = { 'colorscheme': 'solarized' }
"}}}

"{{{ Color Scheme
if &term =~ '256color'
  set t_ut=
endif
set t_Co=256
syntax enable
set background=dark
colorscheme solarized
"}}}

"{{{ Commands
command W w !sudo tee % > /dev/null
"}}}

"{{{ Maps
nmap <CR> o<Esc>
nmap <leader><CR> i<CR><ESC>
map j gj
map k gk
"}}}

"{{{ Options
set history=1000
set splitbelow
set splitright
set foldmethod=marker
set foldlevel=0
set smarttab
set shiftwidth=2
set tabstop=2
set expandtab
set cc=80
set ai
set si
set laststatus=2
set wrap
set whichwrap+=<,>,h,l,[,]
set ignorecase
set smartcase
set hlsearch
set incsearch
set backspace=eol,start,indent
set ruler
set number
set so=2
set magic
set noerrorbells
set novisualbell
set t_vb=
set tm=500
set nobackup
set nowb
set noswapfile
"}}}
