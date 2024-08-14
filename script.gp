set terminal png
set output 'grafico.png'
plot 'relatorioIdades.csv' using 2 with linespoints title 'Idades Usuários'
