Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis 
lado_A:inteiro
lado_B:inteiro
lado_C:inteiro
trianguloVerdadeiro:logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

REPITA
      escreval("Escreva o primeiro lado do triângulo: ")
      leia(lado_A)
      escreval("Escreva o segundo lado do triângulo: ")
      leia(lado_B)
      escreval("Escreva o terceiro lado do triângulo: ")
      leia(lado_C)
      
SE ((lado_A < (lado_B + lado_C)) E (lado_B < (lado_A + lado_C)) E (lado_C < (lado_B + lado_A))) ENTAO
   trianguloVerdadeiro <- VERDADEIRO
SENAO
   trianguloVerdadeiro <- FALSO
FIMSE
ATE trianguloVerdadeiro = VERDADEIRO

SE ((lado_A = lado_B) E (lado_B = lado_C)) ENTAO
   escreval("Triangulo equilátero!")
FIMSE

SE (((lado_A = lado_B) E (lado_B  <> lado_C)) OU ((lado_C = lado_B) E (lado_B  <> lado_A))OU ((lado_C = lado_A) E (lado_A  <> lado_B))) ENTAO
   escreval("Triangulo isósceles!")
FIMSE

SE ((lado_A <> lado_B) E (lado_B <> lado_C) E (lado_C <> lado_A)) ENTAO
   escreval("Triangulo escaleno!")
FIMSE





Fimalgoritmo