#!/bin/bash

echo "Digite seu nome: "
read nome;
echo "Digite sua idade: "
read idade;


outPut="/mnt/c/Users/Bruno/EBAC"

echo $nome, $idade>>relatorioIdades.csv

