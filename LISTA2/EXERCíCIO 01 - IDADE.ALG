Algoritmo "Exerc?cio 09"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Solicitar os valores e exibir o resultados sua idade em dia
// Autor(a)    : Thamires Campos
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
dia:inteiro
meses:inteiro
ano:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Entre com sua idade")
Leia(ano)
Escreval("Coloque quantos meses se passaram desde seu ultimo aniversario")
Leia(meses)
Escreval("Entre com seu dia de aniversario")
Leia(dia)

dia<-dia+(ano*365)+(meses*30)
Escreval("Voc? j? viveu :", dia)

Fimalgoritmo