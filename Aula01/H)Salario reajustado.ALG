Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
 Salario, Reajuste, Nsal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Escreva valor do salario:")
 leia(Salario)
 escreval("O valor do salario e:",Salario, " Reais")
 escreva("Escreva o valor do reajuste:")
 leia(Reajuste)
 escreval("O reajuste e de:",Reajuste,"%")
 Nsal<- Salario*Reajuste/100
 escreva("O Novo salario e de:",Nsal+Salario, " Reais")

Fimalgoritmo