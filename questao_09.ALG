Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis 
j: inteiro
numero:real
somaTotal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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