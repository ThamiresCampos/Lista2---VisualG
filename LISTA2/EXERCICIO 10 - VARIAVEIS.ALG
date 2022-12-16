Algoritmo "VARIAVEIS"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Efetuar a troca das variaveis A e B
// Autor(a)    : Thamires Campos
// Data atual  : 03/09/2022
Var
// Seção de Declarações das variáveis 
variavel_a:real
variavel_b:real
variavel_c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Coloque o valor da variavel a")
Leia(variavel_a)
Escreval("Coloque o valor da variavel b")
Leia(variavel_b)

variavel_c<-variavel_a
variavel_a<-variavel_b
variavel_b<-variavel_c

Escreval("Agora a variavel do a é ;", variavel_a, "E a variavel de b é ;", variavel_b)


Fimalgoritmo