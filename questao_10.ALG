Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis 
anacleto: real
felisberto: real
anos: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
anacleto <- 1.50
felisberto <- 1.10
anos <- 0

repita
      anacleto <- anacleto + 0.02
      felisberto <- felisberto + 0.03
      anos <- anos + 1
ate anacleto < felisberto

escreval("Ser?o necess?rios", anos, " anos para Felisberto ser maior que Anacleto")


Fimalgoritmo