Algoritmo "Custo Final de um Carro"
// Disciplina   : [ L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis 

 CustoFabrica:Real
 CustoFinal:Real
 Imposto:Real
 Distribuidor:Real
 VImposto:Real
 VDistribuidor:Real
 VFinal:Real
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//CustoFinal =CustoFabrica + %Distribuidor + impostos (Distribuidor 28%) (Imposto 45%)

 Escreval ("Digitel o valor do Custo de Fabrica:")
 Leia (CustoFabrica)
 
 Imposto <- 0.45
 Distribuidor <- 0.28
 
 VImposto <- CustoFabrica * Imposto
 VDistribuidor <- CustoFabrica * Distribuidor
 VFinal <- VImposto + VDistribuidor

 CustoFinal <- CustoFabrica + VFinal
 
 Escreval ("O valor FInal do Carro �:",CustoFinal)

Fimalgoritmo