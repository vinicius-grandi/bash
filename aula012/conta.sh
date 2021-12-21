#!/usr/bin/env bash

function sum() {
    echo $(($1 + $2))
}

sum "$1" "$2"
