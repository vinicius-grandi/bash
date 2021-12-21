#!/usr/bin/env bash
for ((i = 0; i < $2; i++)); do

    if [ $((i)) -lt 9 ]; then
        mkdir "$1"00$((i + 1))
    else
        mkdir "$1"0$((i + 1))
    fi

done
