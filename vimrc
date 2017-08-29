set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

"" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'alvan/vim-closetag'
"
"" The following are examples of different formats supported.
"" Keep Plugin commands between vundle#begin/end.
"" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
"" plugin from http://vim-scripts.org/vim/scripts.html
"" Plugin 'L9'
"" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
"" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
"" The sparkup vim script is in a subdirectory of this repo called vim.
"" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"" Install L9 and avoid a Naming conflict if you've already installed a
"" different version somewhere else.
"" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
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
