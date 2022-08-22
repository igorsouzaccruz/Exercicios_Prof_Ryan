Algoritmo "idadeMedia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis 
idade: inteiro
idadeTotal: inteiro
idadeMedia:real
numeroDeIdades:inteiro
maiorIdade:inteiro
menorIdade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
idade <- 0
idadeTotal <- 0
idadeMedia <- 0
numeroDeIdades <- 0

REPITA
   escreval("Digite idades (escreva '0' para encerrar o programa): ")
   leia(idade)

   idadeTotal <- idadeTotal + idade
   numeroDeIdades <- numeroDeIdades + 1
   SE numeroDeIdades = 1 ENTAO
      menorIdade <- idade
      maiorIdade <- idade
   FIMSE
   
   SE maiorIdade < idade ENTAO
      maiorIdade <- idade
   FIMSE
   SE (menorIdade > idade) E (idade > 0)ENTAO
      menorIdade <- idade
   FIMSE
   
ATE(idade=0)
idadeMedia <- idadeTotal/(numeroDeIdades - 1)

escreval("Idade média: ",idadeMedia)
escreval("Número de idade: ",numeroDeIdades - 1)
escreval("Maior idade: ",maiorIdade)
escreval("Menor idade: ",menorIdade)




Fimalgoritmo