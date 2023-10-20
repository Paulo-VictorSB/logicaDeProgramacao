algoritmo "Operadores relacionais"
// Função :
// Autor :
// Data : 20/10/2023
// Seção de Declarações 
var
   l, a: inteiro
   r: logico
inicio
      Escreval ("Vamos descobrir se as proporções são um QUADRADO ou RETANGULO!")
      Escreva ("Digite a largura: ")
      leia (l)
      Escreva ("Digite a altura: ")
      leia (a)
      r <- (l = a)
      se (r) entao
         Escreval ("Sua forma geométrica é um QUADRADO")
         seNao
            Escreval ("Sua forma geométrica é um RETANGULO")
      fimSe
fimalgoritmo
