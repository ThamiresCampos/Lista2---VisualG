Algoritmo "Valor de uma prestação"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular o valor da prestação
// Autor(a)    : Thamires Campos
// Data atual  : 03/09/2022
Var
// Seção de Declarações das variáveis 
prestacao:real
valor:real
taxa:real
tempo1:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite  o valor")
Leia(valor)
Escreval("Digite a taxa")
Leia(taxa)
Escreval("Digite o tempo de atraso")
Leia(tempo1)

prestacao<-valor+(valor*taxa/100)*tempo1
Escreval("O valor da prestação atrasada é :",prestacao)

Fimalgoritmo