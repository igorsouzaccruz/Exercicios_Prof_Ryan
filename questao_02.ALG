Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2022
Var
// Seção de Declarações das variáveis 
notaA: real
notaB: real
notaC: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quais as três notas do aluno? ")

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