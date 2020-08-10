set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Displays dir structure on left
Plugin 'scrooloose/nerdtree'

" comments and uncomments code
Plugin 'tpope/vim-commentary'

" Colors for current mode
Plugin 'itchyny/lightline.vim'

"Auto close brackets and braces
Plugin 'Townk/vim-autoclose'

"flake8 for python
Plugin 'nvie/vim-flake8'

" async lint engine, either use eslint from proj or install globally
Plugin 'w0rp/ale'

" More detailed syntax checking
Plugin 'vim-syntastic/syntastic'

" Autocloses html
Plugin 'alvan/vim-closetag'

" auto generate docstring
Plugin 'heavenshell/vim-pydocstring'

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
set autoindent
set smartindent
set shiftwidth=4
set hidden

" Fold based on indent
set foldmethod=indent

" autocmd Filetype html setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd Filetype css setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab

" Maps jj and kk to esc key
imap jj <Esc>
imap kk <Esc>
imap jJ <Esc>
imap kK <Esc>

" Maps switching windows from ctrl+shift to just crtl
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-h> <C-W>h
map <C-l> <C-W>l

map <CR> o<Esc>
noremap <TAB> <C-W>w

let mapleader=" "
nnoremap <Leader>f :NERDTreeToggle<Enter>
nnoremap <Leader>r :NERDTreeFind<Enter>
nnoremap <Leader>p :!python3 %<Enter>
nnoremap <Leader><Tab> <C-w>w
nnoremap <Tab> <C-i>
autocmd VimEnter * if !argc() | NERDTree | endif
let NERDTreeShowBookmarks=1
let NERDTreeMinimalUI=1

inoremap {<CR> {<CR>}<C-o>O

" Sets color scheme to badwolf - see vim/colors/badwolf.vim
colorscheme badwolf

" Enables syntax
syntax enable

command WQ wq
command Wq wq
command W w
command Q q

let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1

let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint'],
\}
let g:ale_fix_on_save = 1

set cinoptions+=+1
set laststatus=2
