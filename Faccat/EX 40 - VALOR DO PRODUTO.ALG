Algoritmo "ex 40 - valor do produto"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 22/04/2022
Var
// Se��o de Declara��es das vari�veis 
produto: caracter
quantidade: inteiro
precoUni: real
desconto: real
total: real
totalPagar : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome do produto: ")
leia(produto)
escreval("Digite a quantidade do produto: ")
leia(quantidade)
escreval("Digite o pre�o da unidade do produto: ")
leia(precoUni)

total <- quantidade*precoUni

se quantidade <= 5 entao
desconto <- quantidade*0.02
totalPagar <- total-desconto
escreval("produto: ",produto)
escreval("O total a pagar �: ",totalPagar)
fimse

se ((quantidade > 5) e ( <= 10)) entao
desconto <- quantidade*0.03
totalPagar <- total-desconto
escreval("produtos: ",produto)
escreval("O total a pagar �: ",totalPagar:2:2)
fimse

se quantidade > 10 entao
desconto <- quantidade*0.05
totalPagar <- total-desconto
escreval("produto: ",produto)
escreval("O total a pagar �: ",totalPagar)
fimse

Fimalgoritmo