algoritmo "Operadores relacionais"
// Fun��o :
// Autor :
// Data : 20/10/2023
// Se��o de Declara��es 
var
   l, a: inteiro
   r: logico
inicio
      Escreval ("Vamos descobrir se as propor��es s�o um QUADRADO ou RETANGULO!")
      Escreva ("Digite a largura: ")
      leia (l)
      Escreva ("Digite a altura: ")
      leia (a)
      r <- (l = a)
      se (r) entao
         Escreval ("Sua forma geom�trica � um QUADRADO")
         seNao
            Escreval ("Sua forma geom�trica � um RETANGULO")
      fimSe
fimalgoritmo
