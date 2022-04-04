Algoritmo "problema pagamento"

Var

   nome : caractere
   valor, hora, pagamento : real

Inicio
      
      escreva ("Nome: ")
      leia (nome)
      escreva ("Valor por hora: ")
      leia (valor)
      escreva ("Horas trabalhadas: ")
      leia (hora)
      
      pagamento <- valor * hora
      
      escreva ("O pagamento para ", nome, " deve ser ",pagamento:8:2)


Fimalgoritmo