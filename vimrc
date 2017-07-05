" Sets the line numbers 
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

" Maps switching windows from ctr+shift to just crl
map <C-j> <C-w>j
map <C-k> <C-w>k

" Sets color scheme to badwolf - see vim/colors/badwolf.vim
colorscheme badwolf

" Enables syntax
syntax enable
