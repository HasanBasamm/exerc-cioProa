Algoritmo "ex25 - saldo positivo ou negativo"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
conta: inteiro
saldo: real
debito: real
credito: real
saldoAtual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero da sua conta: ")
leia(conta)
escreval("Digite o valor do saldo: ")
leia(saldo)
escreval("Digite o valor do d�bito: ")
leia(debito)
escreval("Digite o valor do cr�dito: ")
leia(credito)

saldoAtual <- saldo-debito+credito

se saldoAtual >=0 entao
escreval("Saldo Positivo")
senao
escreval("Saldo Negativo")
fimse

Fimalgoritmo