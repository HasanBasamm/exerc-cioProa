Algoritmo "media escolar"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos
// Descri��o   : M�dia escolar
// Autor(a)    : Hasan Basam
// Data atual  : 19/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1: real
   nota2: real
   mediaArit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite a nota da primeira avalia��o: ")
   leia (nota1)
   escreval ("Digite a nota da segunda avalia��o: ")
   leia (nota2)
   mediaArit<-(nota1+nota2)/2
   se mediaArit>=6 entao
      escreval ("O aluno est� aprovado")
      escreval ("A media do aluno �: ",mediaArit)
   senao
      escreval ("O aluno est� reprovado")
      escreval ("O media do aluno �: ",mediaArit)
   fimse
Fimalgoritmo