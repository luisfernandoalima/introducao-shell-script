#!/usr/bin/env bash

DATE=$(date +%F)

echo "Qual é o seu nome?"

read nome

echo \
"Olá, $nome!
Hoje é dia: $DATE
"
