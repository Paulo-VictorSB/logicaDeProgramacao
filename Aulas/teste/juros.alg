algoritmo "juros20%"
// Fun��o :
// Autor :
// Data : 20/10/2023
// Se��o de Declara��es 
var
   valorComJurosCheio, valorCompra, parcelas, valorParcela : real
inicio
      Escreva ("Qual o valor da sua compra?")
      leia (valorCompra)
      Escreva ("Vai parcelar em quantas vezes?")
      leia (parcelas)
      Escreval ("Fique ciente que o juros � de 20%")
      valorComJurosCheio <- (valorCompra * 20 / 100) + valorCompra
      valorParcela <- valorComJurosCheio / parcelas
      Escreval ("Voce vai pagar: ", valorComJurosCheio, " e ter�: ", parcelas, " parcelas de: ", valorParcela, "R$")
fimalgoritmo
