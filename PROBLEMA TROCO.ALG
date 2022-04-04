Algoritmo "problema troco"

Var

   preco, dinheiro, troco : real
   quantidade: inteiro
   //quantidade correção: tipo inteiro
Inicio
      
      escreva ("Preço unitário do produto:")
      leia (preco)
      escreva ("Quantidade comprada:")
      leia (quantidade)
      escreva ("Dinheiro recebido:")
      leia (dinheiro)
      
      troco <- dinheiro - quantidade * preco
      //parenteses correção: não precisa de paranteses pois a precedência da multiplicação é maior
      escreva ("TROCO = ",troco:4:2)



Fimalgoritmo