Algoritmo "calculoDeAposentadoria"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Solicita as informa��es de um funcion�rio, calcula e exibe se o
//               j� deve ou n�o requerer sua aposentadoria.
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Uma empresa quer verificar se um empregado est� qualificado para a
// aposentadoria ou n�o. Para estar em condi��es, um dos seguintes requisitos
// deve ser satisfeito:
// - Ter no m�nimo 65 anos de idade.
// - Ter trabalhado no m�nimo 30 anos.
// - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
// Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do
// empregado (c�digo), o ano de seu nascimento e o ano de seu ingresso na
// empresa. O programa dever� escrever a idade e o tempo de trabalho do
// empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.

Var

   codigoFuncionario, anoNascimentoFuncionario, anoEntradaEmpresa: inteiro

   anoAtual: inteiro

   idadeFuncionario, tempoDeTrabalho: inteiro

Inicio

   escreval("Digite o c�digo do funcion�rio: ")

   leia(codigoFuncionario)

   escreval("Digite o ano de nascimento do funcion�rio: ")

   leia(anoNascimentoFuncionario)

   escreval("Digite o ano de entrada do funcion�rio na empresa: ")

   leia(anoEntradaEmpresa)

   escreval("Digite o ano atual: ")

   leia(anoAtual)

   idadeFuncionario <- anoAtual - anoNascimentoFuncionario

   tempoDeTrabalho <- anoAtual - anoEntradaEmpresa

   se idadeFuncionario >=  65 entao

      escreval("Requerer aposentadoria")

   senao

      se tempoDeTrabalho >= 30 entao

         escreval("Requerer aposentadoria")

      senao

         se (idadeFuncionario >= 60) e (tempoDeTrabalho >= 20) entao

            escreval("Requerer aposentadoria")

         senao

            escreval("N�o requerer")

         fimse

      fimse

   fimse

Fimalgoritmo