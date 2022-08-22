Algoritmo "somaDosCubos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis 
numero_A:inteiro
numero_B:inteiro
j:inteiro
somaCubos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
somaCubos <- 0
j <- 0

escreval("Insira o número A: ")
leia(numero_A)
escreval("Insira o número B(Onde B > A): ")
leia(numero_B)

para j de numero_A ate numero_B faca

   SE j%2 = 0 ENTAO
   escreval("Dentro do range ", j, " é par")
      somaCubos <- somaCubos + (j^3)
   FIMSE

fimpara
escreval("Soma dos cubos dos números pares: ", somaCubos)


Fimalgoritmo