#!/usr/bin/env bash

# if ls txt* &> /dev/null; then
#     echo "Deu bom: $?"
#     exit 0
# fi

# if ls nada* &> /dev/null; then
#     echo "Deu bom: $?"
#     exit 0
# fi

# echo "Deu ruim: 2"
# exit 2

if (( !0 )); then
    echo "wow"
else
    echo "nuh"
fi