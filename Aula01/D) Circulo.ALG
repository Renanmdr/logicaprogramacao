Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2019
Var
// Seção de Declarações das variáveis 
raio, perimetro, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Informe o raio: ")
leia(raio)
Escreva ("Informe o perimetro: " )
leia(perimetro)
Escreva("Informe a area: " )
leia(area)

area <- pi*raio^2
Escreva(" A Área do raio e: ,",area:5:2)
perimetro <- 2*pi*raio
Escreva(" O Perímetro do circulo e ",perimetro :5:2)


Fimalgoritmo