Algoritmo "categoria"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2019
Var
idade : inteiro
categoria: caractere


Inicio
escreva("informe a idade:")
leia(idade)
se idade <= 10 entao
   categoria <- "infantil"
senao
     se (idade > 10) e (idade <= 17) entao
        categoria <- "juvenil"
     senao
          categoria <- "senior"
     fimse
fimse
escreva(categoria)


Fimalgoritmo