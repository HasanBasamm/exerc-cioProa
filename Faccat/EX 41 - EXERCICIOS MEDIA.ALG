Algoritmo "ex 41 - exercicios media"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 22/04/2022
Var
// Se��o de Declara��es das vari�veis 
nota1: real
nota2: real
nota3: real
mediaA: real
mediaE: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a primeira nota: ")
leia(nota1)
escreval("Digite a segunda nota: ")
leia(nota2)
escreval("Digite a terceira nota: ")
leia(nota3)
escreval("Digite a m�dia de exerc�cios: ")
leia(mediaE)

mediaA <- (nota1+2*nota2+3*nota3+mediaE)/7

se (mediaA >=9) entao
escreval("Sua nota final �: A")
fimse
se ((mediaA >=7.5) e (mediaA < 9)) entao
escreval("Sua nota final �: B")
fimse
se ((mediaA >=6) e (mediaA < 7.5)) entao
escreval("Sua nota final �: C")
fimse
se (mediaA <6) entao
escreval("Sua nota final �: D")
fimse

Fimalgoritmo