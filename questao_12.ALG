Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis 
numero: real
j:inteiro
somaTotal:real

Inicio

escreval("Um algoritmo para calcular a soma da equa??o sugerida.")

para j de 0 ate 36 faca

   numero <- ((37-j) * (38-j))/(j+1)
   escreval("Calculando....: ", numero:2:2)
   somaTotal <- somaTotal + numero

fimpara

escreval("Resultado Final: ", somaTotal:2:2)


Fimalgoritmo