#!/bin/bash

source criaGrafico.sh
source script.gp

IFS=','
soma=0
contador=0



while read nome idade;do
echo "Nome:$nome, Idade: $idade"
soma=$((soma+idade))
contador=$((contador+1))
done<relatorioIdades.csv

contador=$((contador-1))
media=$((soma/contador))

echo "TOTAL USUÁRIOS: "$contador
echo "MÉDIA IDADE USUÁRIOS: "$media

./criaGrafico.sh


