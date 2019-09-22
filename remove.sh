!#/bin/bash

#removes animal/word
sed -i "s/$1//g" animals.txt
#removes blank line
sed -i '/^$/d' animals.txt
