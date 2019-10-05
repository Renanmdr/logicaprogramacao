Algoritmo "triagulo"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2019
Var
   n1, n2, n3 :real

Inicio
   escreva("informe N1:")
   leia(n1)
   escreva("informe N2:")
   leia(n2)
   escreva("informe N3:")
   leia(n3)
   se (n1 < n2+n3) e (n2 < n1+n3) e (n3 < n1+n2) entao
      escreva("esse lados formao um ")
      se (n1 = n2) e (n2 = n3) entao
         escreva("triagulo equilatero")
      senao
         se (n1=n2) ou (n2=n3) ou (n1=n3) entao
            escreva("triangulo isosceles")
         senao
            escreva("triagulo escaleno")


         fimse
      fimse
   senao
      escreva("esses lados nao formao um triagulo")
   fimse
Fimalgoritmo