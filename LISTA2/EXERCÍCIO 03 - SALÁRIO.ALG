Algoritmo "Salário"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Reajuste percentual do salário mensal
// Autor(a)    : Thamires Campos
// Data atual  : 03/09/2022
Var
// Seção de Declarações das variáveis 
salario:real
reajuste:real
novoSalario:real
reajustePorcentagem:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Coloque o valor do salario atual")
Leia(salario)
Escreval("Digite o valor do reajuste")
Leia(reajuste)

reajustePorcentagem<-reajuste/100*salario
novoSalario<-salario+reajustePorcentagem
Escreval("O novo salário é :",novoSalario)

Fimalgoritmo