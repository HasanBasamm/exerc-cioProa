Algoritmo "ex 43 - teste de mesa"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 23/04/2022
Var
// Se��o de Declara��es das vari�veis 
a: inteiro
b: inteiro
c: inteiro
mens: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero para A: ")
leia(a)
escreval("Digite um n�mero para B: ")
leia(b)
escreval("Digite um n�mero para C: ")
leia(c)

se (a < b+c) e (b < a+c) e (c < a+b) entao
se (a=b) e (b=c) entao
mens <- "Tri�ngulo Equil�tero"
senao
se (a=b) ou (b=c) ou (a=c) entao
mens <- "Tri�ngulo Is�sceles"
senao
mens <- "Tri�ngulo Escaleno"
fimse
fimse
senao
mens <- "N�o � poss�vel formar um tri�ngulo"
fimse
escreval(mens)

Fimalgoritmo