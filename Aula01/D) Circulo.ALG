Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adonias 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2019
Var
// Se��o de Declara��es das vari�veis 
raio, perimetro, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Informe o raio: ")
leia(raio)
Escreva ("Informe o perimetro: " )
leia(perimetro)
Escreva("Informe a area: " )
leia(area)

area <- pi*raio^2
Escreva(" A �rea do raio e: ,",area:5:2)
perimetro <- 2*pi*raio
Escreva(" O Per�metro do circulo e ",perimetro :5:2)


Fimalgoritmo