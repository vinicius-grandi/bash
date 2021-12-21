#!/usr/bin/env bash

# for argument; do
#     echo "${argument}"
# done

# exit 0

# for i in {a..c}{a..c}; do
#     echo "olá $i"
# done

# exit 0

# compras=$'pão\nleite\novos\nbanana'

# for i in $compras; do
#     echo "$i"
# done

# exit 0

carros=('McQueen' 'VrumVrum' 'Lambreta Braba')

for i in "${!carros[*]}"; do
    echo "$i --> ${carros[$i]}" 
done

exit 0