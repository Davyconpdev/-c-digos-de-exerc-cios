Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davy
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, numeroB, numeroC, n, ntotal: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite um numero: ")
   leia(numero)
   para n de 1 ate 10 faca
      ntotal <- numero * n
      escreval(numero, " * " ,n, " = " , ntotal)
   fimpara
   escreva("digite outro numero: ")
   leia(numeroB)
   para n de 1 ate 10 faca
      ntotal <- numeroB * n
      escreval(numeroB, " * " ,n, " = " , ntotal)
   fimpara
   escreva("digite mais um numero: ")
   leia(numeroC)
   para n de 1 ate 10 faca
      ntotal <- numeroC * n
      escreval(numeroC, " * " ,n, " = " , ntotal)
   fimpara


Fimalgoritmo