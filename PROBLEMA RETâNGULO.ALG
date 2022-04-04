Algoritmo "Problema retângulo"

Var

   base, altura, area, perimetro, diagonal : real


Inicio

      escreva ("Base do retânguo:")
      leia (base)
      escreva ("Altura do retângulo:")
      leia (altura)
      
      area <- base * altura
      escreval ("Área:", area:8:4)

      perimetro <- (2 * base) + (2 * altura)
      escreval ("Perímetro:", perimetro:8:4)
      
      diagonal <- raizq ((base^2) + (altura^2))
      escreval ("Diagonal:", diagonal:8:4)


Fimalgoritmo