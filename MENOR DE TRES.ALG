Algoritmo "menor de tres"

Var

   primeiro, segundo, terceiro : inteiro

Inicio

      escreva ("primeiro valor: ")
      leia (primeiro)
      escreva ("segundo valor: ")
      leia (segundo)
      escreva ("terceiro valor: ")
      leia (terceiro)
      
      se (primeiro <= segundo) e (primeiro <= terceiro) entao
      
         escreva ("Menor =" , primeiro)
         
      senao
         se (segundo <= primeiro) e (segundo <= terceiro) entao

            escreva ("Menor =" , segundo)
            
         senao
              escreva ("Menor =" , terceiro)
              
         fimse
         
      fimse


Fimalgoritmo