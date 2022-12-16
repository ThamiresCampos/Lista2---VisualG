Algoritmo "Exercicio Valor do Carro"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Solicitar os valores do custo de fabrica e do Distribuidor e mostrar o valor que o consumidor vai pagar
// Autor(a)    : Thamires Campos
// Data atual  : 03/09/2022
Var
// Seção de Declarações das variáveis 
custodoConsumidor:real
custodeFabrica:real
porcentagemDistribuidor:real
porcentagemImpostos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("O valor de fabrica")
Leia(custodeFabrica)

porcentagemDistribuidor<-custodeFabrica + 28 /100
porcentagemImpostos<-custodeFabrica + 45   /100

custodoConsumidor<-porcentagemDistribuidor + porcentagemImpostos + custodeFabrica
EScreval("O valor final do carro é :",custodoConsumidor)


Fimalgoritmo