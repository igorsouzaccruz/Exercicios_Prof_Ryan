Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2022
Var
// Se??o de Declara??es das vari?veis 
notaA: real
notaB: real
notaC: real
media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Quais as tr?s notas do aluno? ")

leia(notaA, notaB, notaC)
media <- (notaA + notaB + notaC)/3.0

SE media = 10.0 ENTAO
   escreval("Aprovado com louvor")
SENAO
SE ((media >= 7.0) E (media < 10.0)) ENTAO
   escreval("Aprovado")
SENAO
   escreval("Reprovado")
FIMSE
FIMSE

Fimalgoritmo