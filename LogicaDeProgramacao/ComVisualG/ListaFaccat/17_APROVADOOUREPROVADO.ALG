Algoritmo "aprovadoOuReprovado"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Calcula a m�dia final de duas provas de um aluno e exibe se ele
//               se foi aprovado ou reprovado.
// Autor(a)    : Allan Nunes
// Data atual  : 18/09/2022


// Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica
// simples e escrever uma mensagem que diga se o aluno foi ou n�o aprovado
// (considerar que nota igual ou maior que 6 o aluno � aprovado). Escrever
// tamb�m a m�dia calculada.

Var

   notaUm: inteiro

   notaDois: inteiro

   mediaFinal: real

Inicio

   escreval("Digite a nota da primeira avalia��o: ")

   leia(notaUm)

   escreval("Digite a nota da segunda avalia��o: ")

   leia(notaDois)

   mediaFinal <- notaUm + notaDois/2

   se mediaFinal >= 6 entao
      escreval("A m�dia final do aluno foi: ",mediaFinal, " ,ent�o o aluno foi aprovado")
   senao
      escreval("A m�dia final do aluno foi: ",mediaFinal, " ,ent�o o aluno foi reprovado")
   fimse
   
Fimalgoritmo
