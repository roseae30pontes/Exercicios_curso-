Algoritmo "Problema ret�ngulo"

Var

   base, altura, area, perimetro, diagonal : real


Inicio

      escreva ("Base do ret�nguo:")
      leia (base)
      escreva ("Altura do ret�ngulo:")
      leia (altura)
      
      area <- base * altura
      escreval ("�rea:", area:8:4)

      perimetro <- (2 * base) + (2 * altura)
      escreval ("Per�metro:", perimetro:8:4)
      
      diagonal <- raizq ((base^2) + (altura^2))
      escreval ("Diagonal:", diagonal:8:4)


Fimalgoritmo