Algoritmo "somaDosCubos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis 
numero_A:inteiro
numero_B:inteiro
j:inteiro
somaCubos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
somaCubos <- 0
j <- 0

escreval("Insira o n?mero A: ")
leia(numero_A)
escreval("Insira o n?mero B(Onde B > A): ")
leia(numero_B)

para j de numero_A ate numero_B faca

   SE j%2 = 0 ENTAO
   escreval("Dentro do range ", j, " ? par")
      somaCubos <- somaCubos + (j^3)
   FIMSE

fimpara
escreval("Soma dos cubos dos n?meros pares: ", somaCubos)


Fimalgoritmo