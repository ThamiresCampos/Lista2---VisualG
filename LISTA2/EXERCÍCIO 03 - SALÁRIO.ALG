Algoritmo "Sal?rio"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Reajuste percentual do sal?rio mensal
// Autor(a)    : Thamires Campos
// Data atual  : 03/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario:real
reajuste:real
novoSalario:real
reajustePorcentagem:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Coloque o valor do salario atual")
Leia(salario)
Escreval("Digite o valor do reajuste")
Leia(reajuste)

reajustePorcentagem<-reajuste/100*salario
novoSalario<-salario+reajustePorcentagem
Escreval("O novo sal?rio ? :",novoSalario)

Fimalgoritmo