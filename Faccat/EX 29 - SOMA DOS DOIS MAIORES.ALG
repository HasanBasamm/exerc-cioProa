Algoritmo "ex 29 - soma dos dois maiores"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
valor1: inteiro
valor2: inteiro
valor3: inteiro
resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro n�mero: ")
leia(valor1)
escreval("Digite o segundo n�mero: ")
leia(valor2)
escreval("Digite o terceiro n�mero: ")
leia(valor3)

se (valor1 = valor2) ou (valor1 = valor3) ou (valor2 = valor3) entao
escreval("Digite n�meros diferentes, por favor")
senao
se (valor1 > valor2) e (valor1 > valor3) entao
resultado <- valor1+valor2
escreval("O n�mero maior �: ",resultado)
senao
se (valor2 > valor1) e (valor2 > valor3) entao
resultado <- valor2+valor1
escreval("O n�mero maior �: ",resultado)
senao
resultado <- valor3+valor2
escreval("O n�mero maior �: ",resultado)
fimse
fimse
fimse

Fimalgoritmo