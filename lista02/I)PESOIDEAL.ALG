Algoritmo "pesoIdeal"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
genero:caractere
altura,peso:real

Inicio
   escreva("informe seu genero [M] ou [F]:")
   leia(genero)
   escreva("informe sua altura")
   leia (altura)
   escolha genero
          caso  "M"
              peso<-(72.7*altura)-58
          caso "F"
              peso<-(62.1*altura)-44.7
   fimescolha

        escreva("seu peso ideal e:",peso)
Fimalgoritmo