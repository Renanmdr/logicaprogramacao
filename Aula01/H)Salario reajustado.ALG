Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
 Salario, Reajuste, Nsal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Escreva valor do salario:")
 leia(Salario)
 escreval("O valor do salario e:",Salario, " Reais")
 escreva("Escreva o valor do reajuste:")
 leia(Reajuste)
 escreval("O reajuste e de:",Reajuste,"%")
 Nsal<- Salario*Reajuste/100
 escreva("O Novo salario e de:",Nsal+Salario, " Reais")

Fimalgoritmo