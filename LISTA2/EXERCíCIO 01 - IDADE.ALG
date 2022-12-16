Algoritmo "Exercício 09"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicitar os valores e exibir o resultados sua idade em dia
// Autor(a)    : Thamires Campos
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
dia:inteiro
meses:inteiro
ano:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Entre com sua idade")
Leia(ano)
Escreval("Coloque quantos meses se passaram desde seu ultimo aniversario")
Leia(meses)
Escreval("Entre com seu dia de aniversario")
Leia(dia)

dia<-dia+(ano*365)+(meses*30)
Escreval("Você já viveu :", dia)

Fimalgoritmo