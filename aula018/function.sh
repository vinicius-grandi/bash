#!/usr/bin/env bash
calculator () {
    op=$2
    res=$1$op$3
    echo $((res))
}

calculator "$1" "$2" "$3"
