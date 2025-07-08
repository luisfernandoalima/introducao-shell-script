#!/usr/bin/env bash

if [[ "$TERM" = "Linux" ]]; then
   echo "Você está no TTY" # Vai imprimir na tela
fi


#-----------------------------#
# Esse é um cometário em bloco
# que pode ser escrito
# em múltiplas linhas
#-----------------------------#
case $TERM in
   Linux) echo "Está no TTY." ;;
   xterm) echo "Está no X." ;;
esac