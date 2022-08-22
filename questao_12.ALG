Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis 
numero: real
j:inteiro
somaTotal:real

Inicio

escreval("Um algoritmo para calcular a soma da equação sugerida.")

para j de 0 ate 36 faca

   numero <- ((37-j) * (38-j))/(j+1)
   escreval("Calculando....: ", numero:2:2)
   somaTotal <- somaTotal + numero

fimpara

escreval("Resultado Final: ", somaTotal:2:2)


Fimalgoritmo