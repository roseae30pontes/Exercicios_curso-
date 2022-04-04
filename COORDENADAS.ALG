Algoritmo "coordenadas"

Var

  x, y : real

Inicio

      escreva ("valor de x: ")
      leia (x)
      escreva ("valor de y: ")
      leia (y)
      
      se (x > 0) e (y > 0) entao
      escreva ("Q1")

      senao
           se (x < 0) e (y < 0) entao
           escreva ("Q3")

           senao
                se (x < 0) e (y > 0) entao
                escreva ("Q2")
                
                senao
                     se (x > 0) e (y < 0) entao
                     escreva ("Q4")
                     senao
                          se (x = 0) e (y <> 0) entao
                          escreva ("eixo Y")
                          
                          senao
                               se (y = 0) e (x <> 0) entao
                               escreva ("eixo x")
                               senao
                               escreva ("Origem")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
       fimse

Fimalgoritmo