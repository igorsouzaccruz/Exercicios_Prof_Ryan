Algoritmo "alturaSexo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis 
j:inteiro
altura:real
maiorAltura:real
menorAltura:real
totalAlturaMulher:real
mediaAlturaMulher:real
sexo:caractere
numeroHomens:inteiro
numeroMulheres:inteiro
porcentagemHomem:real
porcentagemMulher:real




Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
numeroHomens <- 0
numeroMulheres <- 0
totalAlturaMulher <- 0
porcentagemHomem <- 0
porcentagemMulher <- 0

j <- 0

para j de 1 ate 50 faca

     escreval("Informe a altura(Exemplo: 1.50): ")
     leia(altura)
     escreval("Informe o sexo(Utilize 'f' para feminino e 'm' para masculino): ")
     leia(sexo)
     
     SE (j = 1) ENTAO
        maiorAltura <- altura
        menorAltura <- altura
     FIMSE
     
     SE((sexo = "f") OU (sexo = "F")) ENTAO
        totalAlturaMulher <- totalAlturaMulher + altura
        numeroMulheres <- numeroMulheres + 1
     SENAO
        numeroHomens <- numeroHomens + 1
     FIMSE
        
     SE (maiorAltura < altura) ENTAO
        maiorAltura <- altura
     FIMSE
     
     SE (menorAltura > altura) ENTAO
        menorAltura <- altura
     FIMSE
fimpara

mediaAlturaMulher <- totalAlturaMulher/numeroMulheres

porcentagemHomem <- (numeroHomens/50)*100
porcentagemMulher <- (numeroMulheres/50)*100


escreval("Maior altura do grupo: ", maiorAltura:2:2)
escreval("Menor altura do grupo: ", menorAltura:2:2)
escreval("Media altura das mulheres: ", mediaAlturaMulher:2:2)
escreval("N?mero de mulheres: ", numeroMulheres)
escreval("N?mero de homens: ", numeroHomens)
escreval("Porcentagem de homens:",porcentagemHomem," %")
escreval("Porcentagem de mulheres:",porcentagemMulher," %")

      
      
      
      


Fimalgoritmo