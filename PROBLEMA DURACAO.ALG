Algoritmo "problema duracao"

Var

   segundos2, minutos : inteiro
   segundos1, horas:inteiro
Inicio

      escreva ("Digite a duracao em segundos: ")
      leia (segundos1)
      escreval
      horas <- segundos1 \ 3600
      //(antes) a divisão está normal, pois não estava funcionando apenas colocando a parte inteira
      minutos <- (segundos1 % 3600 ) \ 60

      segundos2 <- (segundos1 % 3600) % 60
      //(antes) em parenteses não está igual a expressão de cima, perceba que o símbolo de divisão inteira foi sbstituido por mod
     
     escreva(horas,":",minutos,":",segundos2)
     //(antes) horas está com 2 algarismo e 0 números decimais pois a divisão está normal, e não pegando apenas a parte inteira




Fimalgoritmo