Algoritmo "precoMacas"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Computa o pre�o de uma promo��o de ma��s, solicita a quantidade
//               e exibe o custo final.
// Autor(a)    : Allan Nunes
// Data atual  : 18/09/2022


// As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00
// se forem compradas pelo menos 12. Escreva um programa que leia o n�mero de
// ma��s compradas, calcule e escreva o custo total da compra.


Var

   precoDasMacasUm: real

   precoDasMacasDois: real

   quantidadeDeMacas: inteiro

   custoFinal: real

Inicio

   escreval("Digite o pre�o das ma��s com a promo��o: ")

   leia(precoDasMacasUm)

   escreval("Digite o pre�o das ma��s sem a promo��o: ")

   leia(precoDasMacasDois)

   escreval("Digite a quantidade de ma��s compradas: ")

   leia(quantidadeDeMacas)

   se quantidadeDeMacas >= 12 entao
      custoFinal <- precoDasMacasUm*quantidadeDeMacas
      escreval(quantidadeDeMacas," ma��s, por ", precoDasMacasUm, " fica: ",custoFinal)
   senao
      custoFinal <- precoDasMacasDois*quantidadeDeMacas
      escreval(quantidadeDeMacas, " ma��s,por ", precoDasMacasDois, " fica: ",custoFinal)
   fimse

Fimalgoritmo
