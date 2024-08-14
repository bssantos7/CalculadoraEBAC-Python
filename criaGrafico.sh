#!/bin/bash

echo "set terminal png">script.gp
echo "set output 'grafico.png'">>script.gp
echo "plot 'relatorioIdades.csv' using 2 with linespoints title 'Idades Usuários'">>script.gp
gnuplot script.gp

