Algoritmo "numeroPrimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis 
numero_A: inteiro
numero_B: inteiro
j: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Iremos identificar os números primos dentro de um range: ")
escreval("Digite o valor inicial do range: ")
leia(numero_A)
escreval("Digite o valor final do range: ")
leia(numero_B)

para j de numero_A ate numero_B faca

 SE(NAO(j%2 = 0) E NAO(j%3 = 0) E NAO(j%5 = 0) E NAO(j%7 = 0) E (j>1) OU (j=2) OU (j=3) OU (j=5)OU (j=7))  ENTAO
    escreval("É primo: ", j)
 FIMSE
fimpara


Fimalgoritmo