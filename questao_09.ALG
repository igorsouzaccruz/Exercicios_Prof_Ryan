Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis 
j: inteiro
numero:real
somaTotal:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
somaTotal <- (1000)

para j de 1 ate 50 faca
numero <- (1000 -(j*3))/(j + 1)

SE (j%2 = 0) ENTAO
   somaTotal <- somaTotal + numero
SENAO
   somaTotal <- somaTotal - numero
FIMSE

escreval("Calculando...  : ", somaTotal:2:2)

fimpara


escreval("Resultado Final: ", somaTotal:2:2)

Fimalgoritmo