Algoritmo "ex 42 - aposentadoria"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 22/04/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
codigo: inteiro
Nascimento: inteiro
Empresa: inteiro
idade: inteiro
tempoTrabalhado: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite o (c�digo - 1208): ")
leia(codigo)
se (nome = "jaison") e (codigo = 1208) entao
escreval("Acesso Permitido")
escreval("Digite o ano que voc� nasceu: ")
leia(Nascimento)
escreval("Digite o ano que voc� entrou na empresa: ")
leia(Empresa)

idade <- 2022-Nascimento
tempoTrabalhado <- 2022-Empresa

se (idade >=65) ou (tempoTrabalhado >=30) entao
escreval("Voc� pode se aposentar")
senao
se (idade >=60) e (tempoTrabalhado >=25) entao
escreval("Voc� pode se aposentar")
senao
escreval("Voc� n�o pode se aposentar")
fimse
fimse
Fimalgoritmo