Algoritmo "comissao%%%%%%"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2019
Var
// Se��o de Declara��es das vari�veis 
vendas: inteiro
valor, Total, Comissao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Quantos vendas foram feitas?:")
 leia(vendas)
 escreval("voce vendeu",vendas," produtos")
 escreva("Qual o valor desse produto?")
 leia(valor)
 escreval("o valor do produto e RS:",valor," Reais")
 Total<- vendas*valor
 escreval("o valor total das vendas e RS:",Total," Reais")
 Comissao <- Total*10/100
 escreva("A comissao do vendendor foi de RS:",Comissao," Reais")
 

Fimalgoritmo