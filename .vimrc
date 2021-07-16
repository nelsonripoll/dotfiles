" vundle setup
set nocompatible
filetype off
set rtp+=$HOME/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'dracula/vim', { 'name': 'dracula' }
call vundle#end()

" enable filetype plugins
filetype plugin indent on

" enable syntax for solarized scheme
if &term =~ '256color'
  " disable background color erase
  set t_ut=
endif

set t_Co=256
syntax enable
set background=dark
colorscheme dracula

" lines of history vim remembers
set history=1000

let mapleader=","
let g:mapleader=","

" fast saving
nmap <leader>w :w!<cr>

" fast pane switching
nmap <C-h> <C-w>h<C-w>_
nmap <C-j> <C-w>j<C-w>_
nmap <C-k> <C-w>k<C-w>_
nmap <C-l> <C-w>l<C-w>_

" useful for read-only files
command W w !sudo tee % > /dev/null

" quickly add breaks
nmap <CR> o<Esc>

" add break at cursor 
nmap <leader><CR> i<CR><ESC>

" treat long lines like breaks
map j gj
map k gk

" space is search and ctrl-space is reverse search
map <space> /
map <c-space> ?

" set tab to two spaces
set smarttab
set shiftwidth=2
set tabstop=2
set expandtab
set cc=80

" autoindent
set ai

" smartindent
set si

" command bar height
set cmdheight=2

" always display status line
set laststatus=2

" text wrap
set wrap

" start/end of line wrap on movement
set whichwrap+=<,>,h,l,[,]

" ignore case when searching
set ignorecase

" be smart abouse cases when searching
set smartcase

" highlight search result
set hlsearch

" incremental searches
set incsearch

" make backspace more like backspace
set backspace=eol,start,indent

" always show current position
set ruler

" show line number
set number

" add lines to cursor when moving vertically
set so=5

" pattern matching
set magic

" turn off annoying sounds and stuff
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" turn off backup
set nobackup
set nowb
set noswapfile
