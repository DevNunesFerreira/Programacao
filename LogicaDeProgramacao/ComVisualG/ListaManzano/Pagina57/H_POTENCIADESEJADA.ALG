Algoritmo "potenciaDesejada"
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Solicita a base e o expoente para ent�o mostrar o resultado da
// pot�ncia de ambos
// Autor(a)    : Allan Nunes Ferreira
// Data atual  : 02/10/2022
Var
// Se��o de Declara��es das vari�veis 
   base, expoente, numero, contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Solicite um valor para ser a base: ")
   Leia(base)
   Escreval("Solicite um valor para ser o expoenten: ")
   Leia(expoente)
   numero <- base
   Para contador de 1 ate expoente-1 faca
      numero <- base*numero
   FimPara
   Escreval("O resultado da pot�ncia de ", base, " com ", expoente, " �: ", numero)


Fimalgoritmo