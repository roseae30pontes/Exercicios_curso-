Algoritmo "problema duracao"

Var

   segundos2, minutos : inteiro
   segundos1, horas:inteiro
Inicio

      escreva ("Digite a duracao em segundos: ")
      leia (segundos1)
      escreval
      horas <- segundos1 \ 3600
      //(antes) a divis�o est� normal, pois n�o estava funcionando apenas colocando a parte inteira
      minutos <- (segundos1 % 3600 ) \ 60

      segundos2 <- (segundos1 % 3600) % 60
      //(antes) em parenteses n�o est� igual a express�o de cima, perceba que o s�mbolo de divis�o inteira foi sbstituido por mod
     
     escreva(horas,":",minutos,":",segundos2)
     //(antes) horas est� com 2 algarismo e 0 n�meros decimais pois a divis�o est� normal, e n�o pegando apenas a parte inteira




Fimalgoritmo