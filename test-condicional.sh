#!/usr/bin/env bash

test "Luis" = "Luis"
echo $?

test "Linux" = "Windows"
echo $?

# Strings

nome=""

test -n "$nome"
echo $?

test -z "$nome"
echo $?


# Números

test "2" -ne "2"
echo $?

# Arquivos

test -e ~/Downloads/eu.jpeg
echo $?

# Condicional

if [[ "canal" = "canal" ]]; then
	echo "É IGUAL"
else
	echo "NÃO É IGUAL"
fi

# Segundo programa

nome_aleatorio="Luis"

echo "Qual é o seu nome?"
read nome
if [[ "$nome" = "$nome_aleatorio" ]]; then
	echo "Eu já imaginava!"
else
	echo "Que Surpresa!"
fi
