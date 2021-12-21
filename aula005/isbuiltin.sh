#!/usr/bin/env bash

[[ $# -ne 1 ]] && echo "Insira apenas um argumento" && exit 1 || {
    help "$1" &>/dev/null
    [[ $? -eq 0 ]] && echo "true" || echo "false"
}

exit 0
