#!/usr/bin/env bash


#-------------------------------- VARIÁVEL --------------------------------------------#

NUM_1=0
NUM_2=0
RESULTADO=0
OPERACAO=0
OTHERCASE="
 valor invalido
 exemplo de execução: ./calculadora.sh -m 22 12
"
HELP="
 -h - ajuda
 -m - multiplicação
 -d - divisão
 -s - subtração
 -a - adição
"

#-------------------------------- EXECUÇÃO -------------------------------------------#

echo "CALCULADORA (Digite -h para ajuda)"

NUM_1=$2
NUM_2=$3

case "$1" in 
	-h) echo "$HELP" && exit 0	 		;;
	-m) OPERACAO=1					;; 
	-d) OPERACAO=2 					;;
	-s) OPERACAO=3					;;
	-a) OPERACAO=4					;;
	 *) echo "$OTHERCASE" && exit 1	 		;;
esac
set -x #debug
[ $OPERACAO -eq 1 ] && RESULTADO=$(( $NUM_1 * $NUM_2 )) && echo "Resultado da multiplicação: $RESULTADO" 
[ $OPERACAO -eq 2 ] && RESULTADO=$(( $NUM_1 / $NUM_2 )) && echo "Resultado da divisão: $RESULTADO" 
[ $OPERACAO -eq 3 ] && RESULTADO=$(( $NUM_1 - $NUM_2 )) && echo "Resultado da subtração: $RESULTADO" 
[ $OPERACAO -eq 4 ] && RESULTADO=$(( $NUM_1 + $NUM_2 )) && echo "Resultado da soma: $RESULTADO"
set +x #fim debug
