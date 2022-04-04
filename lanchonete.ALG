Algoritmo "lanchonete"

Var

   codigoDoProduto, quantidade : inteiro
   valorPagar, valorProduto : real

Inicio

      escreva ("Codigo do produto comprado: ")
      leia (codigoDoProduto)

      escolha codigoDoProduto
      caso 1
           valorProduto <- 5.00
      caso 2
           valorProduto <- 3.50
      caso 3
           valorProduto <- 4.80
      caso 4
           valorProduto <- 8.90
      caso 5
           valorProduto <- 7.32
      fimescolha

      escreva ("Quantidade comprada: ")
      leia (quantidade)

      valorPagar <- valorProduto * quantidade

      escreva ("Valor a pagar: ", valorPagar:8:2)


Fimalgoritmo