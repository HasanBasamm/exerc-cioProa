Algoritmo "ex 21 - horas xadrez"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
horaInicial: real
horaFinal: real
horaTotal1: real
horaTotal2: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a hora que come�ou a partida de Xadrez: ")
leia(horaInicial)
escreval("Digite a hora que terminou a partida de Xadrez: ")
leia(horaFinal)

horaTotal1 <- horaFinal - horaInicial

se horaTotal1 > 0 entao
escreval("A partida de Xadrez durou:",horaTotal1)
senao
horaTotal2 <- horaTotal1+24
escreval("A partida de Xadrez durou:",horaTotal2)
fimse

Fimalgoritmo