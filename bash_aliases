export CLICOLOR=1

export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Adds options to common commands for security and utility
alias rm='rm -ir'
alias mv='mv -i'
alias cp='cp -ir'
alias ln='ln -is'
alias grep='grep --color -rn'
alias mkdir='mkdir -p'
alias vmi='vim'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Aliases for c programming. Compiler and valgrind utility options
alias mygcc='gcc -Wall -pedantic -std=c11 -ggdb'
alias myvalgrind='valgrind --leak-check=full --show-leak-kinds=all'
