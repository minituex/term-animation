#!/bin/bash
tput civis
echo '';
num=`ls "$2" | wc -l`;
count=1;
for file in "$2"/*; do
    # echo "$file"
    # echo "$count"
    echo -e $(cat "$file");
    sleep 0.3;

    if (( $count < $num)); then
        for (( i = 0; i < $1; i++ )); do
            tput cuu1;
        done
    fi
    ((count++))
done
tput cnorm