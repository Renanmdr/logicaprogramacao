Algoritmo "onrdem"

Var
   n1,n2,n3: real


Inicio
   escreva("informe o primeiro Numero:")
   leia(n1)
   escreva("informe o segundo Numero:")
   leia(n2)
   escreva("informe o terceiro Numero:")
   leia(n3)
   se (n1<n2) e (n1<n3) e(n2<n3) entao
      escreva(n1,n2,n3)
   senao
        se (n1<n2) e (n1<n3) e (n3<n2)entao
           escreva( n1,n3,n2)
        senao
             se (n2<n1) e (n2<n3) e (n1<n3) entao
                escreva(n2,n1,n3)
             senao
                  se (n2<n1) e (n2<n3) e (n3<n1) entao
                     escreva(n2,n3,n1)
                  senao
                       se (n3<n1) e (n3<n2) e (n2<n1) entao
                          escreva (n3,n2,n1)
                       senao
                            se (n3<n1) e (n3<n2) e (n1<n2) entao
                               escreva(n3,n1,n2)
                            senao
                                 escreva("os valores devem ser diferentes um do outro.")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo