algoritmo "juros20%"
// Função :
// Autor :
// Data : 20/10/2023
// Seção de Declarações 
var
   valorComJurosCheio, valorCompra, parcelas, valorParcela : real
inicio
      Escreva ("Qual o valor da sua compra?")
      leia (valorCompra)
      Escreva ("Vai parcelar em quantas vezes?")
      leia (parcelas)
      Escreval ("Fique ciente que o juros é de 20%")
      valorComJurosCheio <- (valorCompra * 20 / 100) + valorCompra
      valorParcela <- valorComJurosCheio / parcelas
      Escreval ("Voce vai pagar: ", valorComJurosCheio, " e terá: ", parcelas, " parcelas de: ", valorParcela, "R$")
fimalgoritmo
