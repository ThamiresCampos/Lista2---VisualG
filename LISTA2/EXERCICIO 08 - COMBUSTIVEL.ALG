Algoritmo "Exercicio De Combustivel"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular o litro de gasolina gasto
// Autor(a)    : Thamires Campos
// Data atual  : 03/09/2022
Var
// Seção de Declarações das variáveis 
velocidade:inteiro
distancia:real
horas:real
litros_usados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Coloque a hora")
Leia(horas)
Escreval("Digite a velocidade")
Leia(velocidade)

distancia<-horas*velocidade
litros_usados<-distancia/12
Escreval("O combustivel utilizado foi de :",litros_usados)

Fimalgoritmo