Algoritmo "problema troco"

Var

   preco, dinheiro, troco : real
   quantidade: inteiro
   //quantidade corre��o: tipo inteiro
Inicio
      
      escreva ("Pre�o unit�rio do produto:")
      leia (preco)
      escreva ("Quantidade comprada:")
      leia (quantidade)
      escreva ("Dinheiro recebido:")
      leia (dinheiro)
      
      troco <- dinheiro - quantidade * preco
      //parenteses corre��o: n�o precisa de paranteses pois a preced�ncia da multiplica��o � maior
      escreva ("TROCO = ",troco:4:2)



Fimalgoritmo