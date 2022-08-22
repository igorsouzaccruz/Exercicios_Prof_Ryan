Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis 
anacleto: real
felisberto: real
anos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
anacleto <- 1.50
felisberto <- 1.10
anos <- 0

repita
      anacleto <- anacleto + 0.02
      felisberto <- felisberto + 0.03
      anos <- anos + 1
ate anacleto < felisberto

escreval("Serão necessários", anos, " anos para Felisberto ser maior que Anacleto")


Fimalgoritmo