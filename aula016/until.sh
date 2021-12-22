#!/usr/bin/env bash

n=0
until (( n >= 5)); do
    echo $n
    ((n++))
done