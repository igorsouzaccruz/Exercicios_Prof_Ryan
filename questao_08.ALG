Algoritmo "numeroPrimo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis 
numero_A: inteiro
numero_B: inteiro
j: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Iremos identificar os n?meros primos dentro de um range: ")
escreval("Digite o valor inicial do range: ")
leia(numero_A)
escreval("Digite o valor final do range: ")
leia(numero_B)

para j de numero_A ate numero_B faca

 SE(NAO(j%2 = 0) E NAO(j%3 = 0) E NAO(j%5 = 0) E NAO(j%7 = 0) E (j>1) OU (j=2) OU (j=3) OU (j=5)OU (j=7))  ENTAO
    escreval("? primo: ", j)
 FIMSE
fimpara


Fimalgoritmo