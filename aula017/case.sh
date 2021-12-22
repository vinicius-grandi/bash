#!/usr/bin/env bash
echo "Fale um número do dia da semana: "
read -r opt
opt=${opt,,}

case ${opt##*0} in
1 | i)
    echo "Domingo"
    ;;
2 | ii)
    echo "Segunda"
    ;;
3 | iii)
    echo "Terça"
    ;;
4 | iv)
    echo "Quarta"
    ;;
5 | v)
    echo "Quinta"
    ;;
6 | vi)
    echo "Sexta"
    ;;
7 | vii)
    echo "Sábado"
    ;;
*)
    echo "Este não é um dia da semana!"
    ;;
esac