#/bin/bash
# A script to sym link all the dot files into the home directory

for file in ./*; do
    if [ "$(basename $file)" != "$(basename $0)" ]; then
        echo "Linking ${file:2} to ~/.${file:2}"
        ln -is `pwd`/${file:2} ~/.${file:2}
    fi
done
