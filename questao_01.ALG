Algoritmo "parImparPositivoNegativo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis 
numero: inteiro
numPar:logico
positivo:logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite um n?mero: " )
leia(numero)
SE numero >= 0 ENTAO
   positivo <- VERDADEIRO
SENAO
     positivo <- FALSO
FIMSE

SE numero%2 = 0 ENTAO
   numPar <- VERDADEIRO
SENAO
     numPar <- FALSO
FIMSE

escreval("O seu n?mero ? positivo?: ", positivo)
escreval("O seu n?mero ? par?: ", numPar)


Fimalgoritmo