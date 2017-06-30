export TEXTURA_APPDIR=/home/john/TexturaWD # so that you don't have to tell tapp where your environment is
export TEXTURA_TTOOLS_VERBOSE=1 # display every command that dbmigration and tapp run along with its output
export TEXTURA_DATABASE_PATH=$HOME # where dumps are stored (defaults to home directory)

# Adds interactive options for security
alias rm='rm -ir'
alias mv='mv -i'
alias cp='cp -ir'
alias grep='grep --color -r'

# creates necesary parent directories when making a directory
alias mkdir='mkdir -p'

