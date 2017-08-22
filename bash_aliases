export TEXTURA_APPDIR=/home/john/TexturaWD # so that you don't have to tell tapp where your environment is
export TEXTURA_TTOOLS_VERBOSE=1 # display every command that dbmigration and tapp run along with its output
export TEXTURA_DATABASE_PATH=$HOME # where dumps are stored (defaults to home directory)
export HIGHNOON_CONFIG_FILE=some_place_secure/highnoon.yaml
export http_proxy=http://www-proxy-adcq7.us.oracle.com:80/
export https_proxy=http://www-proxy-adcq7.us.oracle.com:80/
export T=https://dev1.texturallc.net/svn/textura/

# Adds options to common commands for security and utility
alias ls='ls -C --color'
alias rm='rm -ir'
alias mv='mv -i'
alias cp='cp -ir'
alias ln='ln -is'
alias grep='grep --color -rn'
alias mkdir='mkdir -p'
alias vmi='vim'

# Aliases for c programming. Compiler and valgrind utility options
alias mygcc='gcc -Wall -pedantic -std=c11 -ggdb'
alias myvalgrind='valgrind --leak-check=full --show-leak-kinds=all'
