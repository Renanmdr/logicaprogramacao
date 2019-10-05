Algoritmo "situaçãodealuno"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
   nota1,nota2, total :real
   faltas: inteiro

Inicio
   escreva("informe faltas:")
   leia(faltas)
   escreva("informe nota1:")
   leia(nota1)
   escreva("informe nota2:")
   leia(nota2)
   total <- (nota1 + nota2)/2
   se faltas >40 entao
      escreva ("reprovado por numero de faltas")
      senao
      se total >=6 entao
         escreva ("aprovado")
      senao
         se (total <6 ) e (total >= 4) entao
            escreva("recuperação")
         senao
            escreva("reprovado")
         fimse
      fimse


   fimse

Fimalgoritmo