Algoritmo "potenciasDoNumero3"
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Mostra o resultado das pot�ncias de 0 a 15 do n�mero 3
// Autor(a)    : Allan Nunes Ferreira
// Data atual  : 25/09/2022
Var
// Se��o de Declara��es das vari�veis 
   contador:inteiro
   numero:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("3 ^ 0", " = ", 3^0)
   Escreval("3 ^ 1", " = ", 3^1)
   contador <- 2
   enquanto (contador<16) faca
      numero <- 3^contador
      Escreval("3 ^", contador, " = ", numero)
      contador <- contador+1
   FimEnquanto


Fimalgoritmo