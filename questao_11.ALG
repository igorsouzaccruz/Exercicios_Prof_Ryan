Algoritmo "exibirTabuada"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis 
numero:inteiro
coluna: inteiro
linha:inteiro
colunas:inteiro
repet:real
loop:real
resto:real


Inicio
// FUNCIONA POR?M PRECISA MELHORAR
escreval("At? qual n?mero deseja a tabuada?")
leia(numero)

repet <- (numero/3.0)
colunas <- 1
loop <- repet


SE (repet < 1) ENTAO
  repita
     para linha de 1 ate 10 faca
        para coluna de 1 ate numero faca
             escreva(coluna," * ", linha, " =  ", coluna * linha, " | ")
        fimpara
        escreval(" ")
     fimpara

  ate(coluna = numero)
FIMSE


SE (numero%3=0) ENTAO
  repita
     para linha de 1 ate 10 faca
        para coluna de colunas ate colunas+2 faca
             escreva(coluna," * ", linha, " =  ", coluna * linha, " | ")
        fimpara
        escreval(" ")
     fimpara
     colunas <- colunas + 3
     loop <- loop - 1
  ate(loop = 0)
FIMSE

SE ((repet > 1) E (NAO(numero%3=0))) ENTAO

   resto <- numero - (int(loop) * 3)

     repita
        para linha de 1 ate 10 faca
           para coluna de colunas ate colunas + 2 faca
                escreva(coluna," * ", linha, " =  ", coluna * linha, " | ")
           fimpara
           escreval(" ")
        fimpara

     colunas <- colunas + 3
     loop <- int(loop) - 1

     ate(loop = 0)
  
escreval(" ")

     repita
           para linha de 1 ate 10 faca
                para coluna de (numero - int(resto) + 1) ate numero faca
                     escreva(coluna," * ", linha, " =  ", coluna * linha, " | ")
                fimpara
                escreval(" ")
           fimpara

     ate(coluna = numero)
  
FIMSE


Fimalgoritmo