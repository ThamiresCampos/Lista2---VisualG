Algoritmo "Exercicio De Combustivel"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Calcular o litro de gasolina gasto
// Autor(a)    : Thamires Campos
// Data atual  : 03/09/2022
Var
// Se??o de Declara??es das vari?veis 
velocidade:inteiro
distancia:real
horas:real
litros_usados:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Coloque a hora")
Leia(horas)
Escreval("Digite a velocidade")
Leia(velocidade)

distancia<-horas*velocidade
litros_usados<-distancia/12
Escreval("O combustivel utilizado foi de :",litros_usados)

Fimalgoritmo