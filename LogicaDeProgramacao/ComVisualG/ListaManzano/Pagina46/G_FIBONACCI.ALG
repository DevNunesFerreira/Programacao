Algoritmo "Fibonacci"
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Efetua a s�rie de fibonacci at� o d�cimo quinto termo
// Autor(a)    : Allan Nunes Ferreira
// Data atual  : 25/09/2022
Var
// Se��o de Declara��es das vari�veis 
   soma, contador, antecessor, sucessor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...9
   antecessor <- 1
   sucessor <- 1
   contador <- 1
   Escreva(0, ", ")
   Escreva(antecessor, ", ")
   Escreva(sucessor, ", ")
   Enquanto (contador<=15) faca
      soma <- antecessor+sucessor
      antecessor <- sucessor
      sucessor <- soma
      Escreva(soma, ", ")
      contador <- contador+1
   FimEnquanto


Fimalgoritmo