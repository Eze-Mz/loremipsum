#!/bin/bash
files=($(ls | grep 'loremipsum-[1-5].txt'))
for file in "${files[@]}" 
do
    echo "$file tiene $(wc -l < $file) líneas"
done

# otra forma:
# for i in {1..5}
# do
#     file=loremipsum-$i.txt
#     echo "$file tiene $(wc -l < $file) líneas"
# done