Algoritmo "idadeMedia"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis 
idade: inteiro
idadeTotal: inteiro
idadeMedia:real
numeroDeIdades:inteiro
maiorIdade:inteiro
menorIdade:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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

escreval("Idade m?dia: ",idadeMedia)
escreval("N?mero de idade: ",numeroDeIdades - 1)
escreval("Maior idade: ",maiorIdade)
escreval("Menor idade: ",menorIdade)




Fimalgoritmo