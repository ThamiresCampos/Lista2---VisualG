Algoritmo "Exerc?cio 10"
// Disciplina  : L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Solicite os valores e exibir o resultado dos eleitores do municipio
// Autor(a)    : Thamires Campos
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
Eleitores:inteiro
VotosBrancos:real
VotosNulos:real
VotosValidos:real
porcentagemVotosBrancos:real
porcentagemVotosNulos:real
porcentagemVotosValidos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Colocar o n?mero de eleitores do municipio")
Leia(Eleitores)
Escreval("Colocar o n?mero de votos em brancos do municipio")
Leia(VotosBrancos)
Escreval("Colocar o n?mero de votos nulos do municipio")
Leia(VotosNulos)
Escreval("Colocar o n?mero de votos validos do municipio")
Leia(VotosValidos)

porcentagemVotosBrancos<-100*VotosBrancos/Eleitores
porcentagemVotosNulos<-100*VotosNulos/Eleitores
porcentagemVotosValidos<-100*VotosValidos/Eleitores

Escreval("Porcentagem de votos brancos ? :",porcentagemVotosBrancos, "%")
Escreval("Porcentagem de votos nulos ? :",porcentagemVotosNulos, "%")
Escreval("Porcentagem de votos validos ? :",porcentagemVotosValidos,"%")




Fimalgoritmo