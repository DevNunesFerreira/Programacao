Algoritmo "maiorDosValores"
// Disciplina  : [L�gica de Programa��o com JavaScripy]
// Professor   : Jailson Santos
// Descri��o   : Compara dois valores e exibe o maior.
// Autor(a)    : Allan Nunes
// Data atual  : 18/09/2022


// Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o
// maior deles.

Var

   valorUm: inteiro

   valorDois: inteiro

Inicio

   escreval("Digite o primeiro valor: ")

   leia(valorUm)

   escreval("Digite o segundo valor: ")

   leia(valorDois)

   se valorUm > valorDois entao
      escreval(valorUm," � maior que ",valorDois)
   senao
      escreval(valorDois," � maior que ",valorUm)
   fimse
   
Fimalgoritmo