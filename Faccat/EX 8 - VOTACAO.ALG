Algoritmo "votacao"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Sistema de contagem de votos
// Autor(a)    : Hasan Basam
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis 
brancos:real
nulos:real
validos:real
eleitores:real
pvn:real
pvb:real
pvv:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("N�mero de votos totais: ")
leia (eleitores)
escreval ("N�mero de votos nulos: ")
leia (nulos)
escreval("N�mero de votos brancos: ")
leia (brancos)
escreval ("N�mero de votos validos: ")
leia (validos)

pvn<-nulos/eleitores*100
pvb<-brancos/eleitores*100
pvv<-validos/eleitores*100

escreval ("A porcetagem de votos nulos �: ",pvn," %")
escreval ("A porcetagem de votos brancos �: ",pvb," %")
escreval ("A porcetagem de votos validos �: ",pvv," %")
Fimalgoritmo