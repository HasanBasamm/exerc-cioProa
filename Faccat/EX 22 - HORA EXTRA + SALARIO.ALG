Algoritmo "ex 22 - hora extra + salario"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas: real
salarioHora: real
salario: real
salarioFinal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero de horas trabalhadas este m�s: ")
leia(horasTrabalhadas)
escreval("Digite o n�mero do sal�rio por hora: ")
leia(salarioHora)

salario <- horasTrabalhadas*salarioHora
salarioFinal <- salario+salario/2

se horasTrabalhadas > 160 entao
escreval("O sal�rio + hora extra �: ",salarioFinal)
senao
escreval("O sal�rio + hora extra �: ",salario)
fimse

Fimalgoritmo