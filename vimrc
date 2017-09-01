set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugin for html auto-closing
Plugin 'alvan/vim-closetag'

" Plugin to match html tags
Plugin 'gregsexton/MatchTag'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin on    " required

" To ignore plugin indent changes, instead use:
"
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line Sets the line numbers 
set number

" Highlights search queries
set hlsearch

" Updates search query as typed
set incsearch

" Show command in bottom bar
set showcmd

" highlight cursor line
set cursorline

" visual autocomplete for commands
set wildmenu

" highlight matching [{(
set showmatch

" Spacing conventions
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set hidden

" Maps jj and kk to esc key 
imap jj <Esc>
imap kk <Esc>
imap jJ <Esc>
imap kK <Esc>

" Maps switching windows from ctr+shift to just crl
map <C-j> <C-w>j
map <C-k> <C-w>k

map <CR> o<Esc>

" Sets color scheme to badwolf - see vim/colors/badwolf.vim
colorscheme badwolf

" Enables syntax
syntax enable

command WQ wq
command Wq wq
command W w
command Q q

autocmd Filetype html setlocal tabstop=2 shiftwidth=2 softtabstop=2
