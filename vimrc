set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Displays dir structure on left with useful commands DOCUEMNTATION!
Plugin 'scrooloose/nerdtree'

" comments and uncomments code
Plugin 'tpope/vim-commentary'

" Colors for current mode
Plugin 'itchyny/lightline.vim'

"Auto close stuff"
Plugin 'Townk/vim-autoclose'

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

autocmd Filetype html setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd Filetype css setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab

" Maps jj and kk to esc key 
imap jj <Esc>
imap kk <Esc>
imap jJ <Esc>
imap kK <Esc>

" Maps switching windows from ctr+shift to just crl
map <C-j> <C-w>j
map <C-k> <C-w>k

map <CR> o<Esc>
noremap <TAB> <C-W>w

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

set cinoptions+=+1
set laststatus=2
