Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davy
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numx, numy:inteiro
   operacao: caracter
   resultado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite um numero: ")
   leia(numx)
   escreva("opera��o:  ")
   leia(operacao)
   escreva("digite outro numero: ")
   leia(numy)
   limpatela

   escolha operacao
   caso "*"
      resultado <- numx * numy
   caso "/"
      resultado <- numx / numy
   caso "+"
      resultado <- numx + numy
   caso "-"
      resultado <- numx - numy

   outrocaso
      escreva("A opera��o � inv�lida!")
   fimescolha
   escreval("Resultado �: " ,resultado)


Fimalgoritmo