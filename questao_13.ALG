Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis 
lado_A:inteiro
lado_B:inteiro
lado_C:inteiro
trianguloVerdadeiro:logico


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

REPITA
      escreval("Escreva o primeiro lado do tri?ngulo: ")
      leia(lado_A)
      escreval("Escreva o segundo lado do tri?ngulo: ")
      leia(lado_B)
      escreval("Escreva o terceiro lado do tri?ngulo: ")
      leia(lado_C)
      
SE ((lado_A < (lado_B + lado_C)) E (lado_B < (lado_A + lado_C)) E (lado_C < (lado_B + lado_A))) ENTAO
   trianguloVerdadeiro <- VERDADEIRO
SENAO
   trianguloVerdadeiro <- FALSO
FIMSE
ATE trianguloVerdadeiro = VERDADEIRO

SE ((lado_A = lado_B) E (lado_B = lado_C)) ENTAO
   escreval("Triangulo equil?tero!")
FIMSE

SE (((lado_A = lado_B) E (lado_B  <> lado_C)) OU ((lado_C = lado_B) E (lado_B  <> lado_A))OU ((lado_C = lado_A) E (lado_A  <> lado_B))) ENTAO
   escreval("Triangulo is?sceles!")
FIMSE

SE ((lado_A <> lado_B) E (lado_B <> lado_C) E (lado_C <> lado_A)) ENTAO
   escreval("Triangulo escaleno!")
FIMSE





Fimalgoritmo