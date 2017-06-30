#!/bin/bash
# A script to sim link all the dot files into the home directory

for file in ./*; do
    if ! [ -x "$file" ]; then
        ln -is `pwd`/${file:2} ~/.${file:2}
    fi
done
