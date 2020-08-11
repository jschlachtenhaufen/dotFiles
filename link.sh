#/bin/bash
# A script to sym link all the dot files into the home directory

for file in bash_aliases bash_profile gitconfig vim vimrc; do
    echo "Linking ${file} to ~/.${file}"
    ln -is `pwd`/${file} ~/.${file}
done

cp ./git-completion.bash /usr/local/etc/bash_completion.d/

[ -d ./vim/bundle/Vundle.vim ] || git clone https://github.com/VundleVim/Vundle.vim.git ./vim/bundle/Vundle.vim
