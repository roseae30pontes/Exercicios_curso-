Algoritmo "operadora"

Var

  valorPagar : real
  
  minutos: inteiro

Inicio
      
       escreva ("Digite a quantidade de minutos: ")
       leia (minutos)
       
       se minutos < 100 entao

          valorPagar <-50,0
          
          escreva ("Valor a pagar: ", valorPagar)
          
       senao
       
            valorPagar <- ((minutos - 100) * 2 ) + 50
            escreva ("Valor a pagar: ", valorPagar)
       fimse
       
       



       


Fimalgoritmo