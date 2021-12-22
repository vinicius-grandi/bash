#!/usr/bin/env bash

clear

while true; do
    clear

    echo $'1. Banana\n2. Jaboticaba\n3. Jaboti\n4. Graviola\n5. Sair'
    echo 'Escolha o número da sua opção: '
    read -r opt

    [[ $opt -eq 1 ]] && echo 'Hmm bananinha gostosa'
    [[ $opt -eq 2 ]] && echo 'Jaboticaba é poggers'
    [[ $opt -eq 3 ]] && echo 'Jaboti, nunca nem comi'
    [[ $opt -eq 4 ]] && echo 'Suquinho de graviola é bão demais'
    [ "$opt" -le 5 ] && break
done

exit 0