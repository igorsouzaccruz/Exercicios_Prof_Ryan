Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis 
votantes:inteiro
canditado_A:inteiro
canditado_B:inteiro
canditado_C:inteiro
invalidos:inteiro
voto:inteiro
j: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
canditado_A <- 0
canditado_B <- 0
canditado_C <- 0
invalidos <- 0
votantes <- 0
voto <- 0


escreval("Digite a quantidade de votantes: ")
leia(votantes)

para j de 1 ate votantes faca
     escreval("Digite em qual candidato deseja voltar? (1,2 ou 3): ")
     leia(voto)
     escolha voto
     caso 1
          canditado_A <- canditado_A + 1
     caso 2
          canditado_B <- canditado_B + 1
     caso 3
          canditado_C <- canditado_C + 1
     outrocaso
          invalidos <- invalidos + 1
     fimescolha
fimpara

escreval("Total de votantes: ", votantes)
escreval("Total de votos candidato 1:", canditado_A)
escreval("Total de votos candidato 2:", canditado_B)
escreval("Total de votos candidato 3:", canditado_C)
escreval("Total de votos invalidos ou brancos:", invalidos)

Fimalgoritmo