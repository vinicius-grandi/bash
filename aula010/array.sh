#!/usr/bin/env bash
declare -A nome
declare -A endereco

nome[joao]='João da Silva'
endereco[joao]='Rua dos Sem Pernas, 643'

nome[maria]='Marias dos Desalmados'
endereco[maria]='Rua Dom Pedro IV, 312'

nome[pedro]='Pedro da Costa'
endereco[pedro]='Rua X, 533'

for val in "${!nome[@]}"; do
    echo "${nome[$val]} || ${endereco[$val]}"
done
