Algoritmo "Valor de uma presta??o"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Calcular o valor da presta??o
// Autor(a)    : Thamires Campos
// Data atual  : 03/09/2022
Var
// Se??o de Declara??es das vari?veis 
prestacao:real
valor:real
taxa:real
tempo1:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite  o valor")
Leia(valor)
Escreval("Digite a taxa")
Leia(taxa)
Escreval("Digite o tempo de atraso")
Leia(tempo1)

prestacao<-valor+(valor*taxa/100)*tempo1
Escreval("O valor da presta??o atrasada ? :",prestacao)

Fimalgoritmo