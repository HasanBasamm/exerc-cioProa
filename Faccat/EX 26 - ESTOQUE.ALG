Algoritmo "ex 26 - estoque"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
qAtual: inteiro
qMaxima: inteiro
qMinima: inteiro
qMedia: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade atual: ")
leia(qAtual)
escreval("Digite a quantidade m�xima: ")
leia(qMaxima)
escreval("Digite a quantidade m�nima: ")
leia(qMinima)

qMedia <- qMaxima + qMinima/2

se qMedia >= entao
escreval(qMedia,"N�o efetuar compra")
senao
escreval(qMedia," Efetuar compra")
fimse

Fimalgoritmo