Algoritmo "Manuten��o"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2019
Var
total, defeito: inteiro

Inicio
escreva("informe o total de pe�as produzidas:")
leia(total)
escreva("informe o total de pe�as defeituosas:")
leia(defeito)
se defeito > total*10/100 entao
   escreva("maquina precisa de manuten��o")
senao
     escreva("maquina OK")
fimse

Fimalgoritmo