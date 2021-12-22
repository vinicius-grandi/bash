#!/usr/bin/env bash

PS3=$'\nescholha sua opção: '
select i in op{1..5}; do
    break
done

select a in op{1..5}; do
    break
done
echo "Suas opções foram: $i e  $a"