Algoritmo "ex 23 - sexo altura e peso"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
peso: real
altura: real
nome: caracter
sexo: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)
escreval("Digite sua altura: ")
leia(altura)
escreval("Digite seu sexo (f ou m): ")
leia(sexo)

se sexo = "m" entao
peso <- (72.7*altura)-58
escreval(nome," - Seu peso ideal � ",peso:2)
senao
se sexo = "f" entao
peso <- (62.1*altura)-44.7

escreval(nome," - Seu peso ideal � ",peso:2)
fimse
fimse

Fimalgoritmo