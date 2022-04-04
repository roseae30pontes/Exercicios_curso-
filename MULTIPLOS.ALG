Algoritmo "multiplos"

Var

   numero1, numero2 : inteiro
   resultado : real

Inicio

        escreva ("Digite dois numeros inteiros: ")
        leia (numero1, numero2)
        
        resultado <- numero1 % numero2

        se numero1>numero2 entao
           resultado <- numero1 % numero2
           
        senao
             resultado <- numero2 % numero1
        fimse
        
        
        
        se resultado = 0 entao
           escreva ("São multiplos")
           
        senao
             escreva ("Não são multiplos")
        fimse

Fimalgoritmo