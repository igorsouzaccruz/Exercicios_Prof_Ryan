Algoritmo "parImparPositivoNegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis 
numero: inteiro
numPar:logico
positivo:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número: " )
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

escreval("O seu número é positivo?: ", positivo)
escreval("O seu número é par?: ", numPar)


Fimalgoritmo