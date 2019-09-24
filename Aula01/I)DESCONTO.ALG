Algoritmo "desconto"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2019
Var
valor, desconto, precof: real


Inicio
escreva("informe o valor da compra:")
leia(valor)
escreva("informe desconto:")
leia (desconto)
desconto <- valor*desconto/100
precof <- valor - desconto  //preço final
escreva("o total a pagar com desconto e:",precof," Reais")

Fimalgoritmo