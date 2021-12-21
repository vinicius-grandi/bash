#!/usr/bin/env bash
declare -i n1=1
declare -i n2=2
declare -A pessoa=(['nome']='Paulo Ferreira' ['endereco']='Rua dos Sembraços, 269')
echo $((n1 + n2))
declare -i pessoa['idade']=15
echo "${pessoa[idade]}"