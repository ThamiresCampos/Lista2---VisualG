Algoritmo "Exercicio Valor do Carro"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Solicitar os valores do custo de fabrica e do Distribuidor e mostrar o valor que o consumidor vai pagar
// Autor(a)    : Thamires Campos
// Data atual  : 03/09/2022
Var
// Se??o de Declara??es das vari?veis 
custodoConsumidor:real
custodeFabrica:real
porcentagemDistribuidor:real
porcentagemImpostos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("O valor de fabrica")
Leia(custodeFabrica)

porcentagemDistribuidor<-custodeFabrica + 28 /100
porcentagemImpostos<-custodeFabrica + 45   /100

custodoConsumidor<-porcentagemDistribuidor + porcentagemImpostos + custodeFabrica
EScreval("O valor final do carro ? :",custodoConsumidor)


Fimalgoritmo