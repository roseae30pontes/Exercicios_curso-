Algoritmo "Problema terreno"

Var

   largura, comprimento, valorMetroQuadrado : real
   area :   real
   preco :   real

Inicio
      
      escreval ("Digite a largura do terreno:")
      leia (largura)
      escreval ("Digite o comprimento do terreno:")
      leia (comprimento)
      escreval ("Digite o valor do metro quadrado:")
      leia (valorMetroQuadrado)
      escreval
      area <- largura * comprimento
      escreval ("Área do terreno:", area:8:2)
      preco <- area * valorMetroQuadrado
      escreval ("Preço do terreno:", preco:8:2)


Fimalgoritmo