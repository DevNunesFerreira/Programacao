Algoritmo "mediaDeDuasProvas"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Solicita duas notas, calcula e exibe a m�dia
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno,
// calcule e imprima a m�dia (simples) desse aluno. S� devem ser aceitos valores
// v�lidos durante a leitura (0 a 10) para cada nota.

Var

notaUm, notaDois: inteiro

media: real

Inicio

escreval("Digite a nota da primeira avalia��o: ")

leia(notaUm)

escreval("Digite a nota da segunda avalia��o: ")

leia(notaDois)

media <- (notaUm + notaDois)/2

escreval("O valor da m�dia �: ", media)

Fimalgoritmo