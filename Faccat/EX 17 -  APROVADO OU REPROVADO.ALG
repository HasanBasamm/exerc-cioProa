Algoritmo "Aprovado ou Reprovado"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
nota1: real
nota2: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite sua primeira nota: ")
leia(nota1)
escreval("Digite sua segunda nota: ")
leia(nota2)

media <- (nota1+nota2)/2

escreval("Sua m�dia �: ",media)

se media >=6 entao
escreval("Voc� foi APROVADO!")
senao
escreval("Voc� foi REPROVADO!")
fimse
Fimalgoritmo