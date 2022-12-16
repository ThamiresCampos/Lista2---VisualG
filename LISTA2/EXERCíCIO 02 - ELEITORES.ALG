Algoritmo "Exercício 10"
// Disciplina  : Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicite os valores e exibir o resultado dos eleitores do municipio
// Autor(a)    : Thamires Campos
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
Eleitores:inteiro
VotosBrancos:real
VotosNulos:real
VotosValidos:real
porcentagemVotosBrancos:real
porcentagemVotosNulos:real
porcentagemVotosValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Colocar o número de eleitores do municipio")
Leia(Eleitores)
Escreval("Colocar o número de votos em brancos do municipio")
Leia(VotosBrancos)
Escreval("Colocar o número de votos nulos do municipio")
Leia(VotosNulos)
Escreval("Colocar o número de votos validos do municipio")
Leia(VotosValidos)

porcentagemVotosBrancos<-100*VotosBrancos/Eleitores
porcentagemVotosNulos<-100*VotosNulos/Eleitores
porcentagemVotosValidos<-100*VotosValidos/Eleitores

Escreval("Porcentagem de votos brancos é :",porcentagemVotosBrancos, "%")
Escreval("Porcentagem de votos nulos é :",porcentagemVotosNulos, "%")
Escreval("Porcentagem de votos validos é :",porcentagemVotosValidos,"%")




Fimalgoritmo