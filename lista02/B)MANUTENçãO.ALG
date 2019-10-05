Algoritmo "Manutenção"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2019
Var
total, defeito: inteiro

Inicio
escreva("informe o total de peças produzidas:")
leia(total)
escreva("informe o total de peças defeituosas:")
leia(defeito)
se defeito > total*10/100 entao
   escreva("maquina precisa de manutenção")
senao
     escreva("maquina OK")
fimse

Fimalgoritmo