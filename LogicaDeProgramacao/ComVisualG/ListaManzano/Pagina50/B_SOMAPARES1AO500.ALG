Algoritmo "somaPares1ao500"
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Usa a estrutura de repeti��o Repita para somar os n�meros pares
// de 1 a 500
// Autor(a)    : Allan Nunes Ferreira
// Data atual  : 30/09/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Repita
      Se (contador%2=0) entao
         soma <- contador+soma
      FimSe
      contador <- contador+1
   Ate (contador>500)
   Escreval("A soma dos valores de 1 a 500 �: ", soma)


Fimalgoritmo