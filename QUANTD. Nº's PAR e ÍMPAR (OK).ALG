Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davy
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, par, impar, i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 passo 1 faca
      escreva (" digite: ", i ," � um n�mero: ")
      leia (numero)

      se (numero % 2 = 0)entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimpara

   escreval("quantidade de n�meros pares:" ,par)
   escreval("quantidade de n�meros �mpares:" ,impar)

Fimalgoritmo