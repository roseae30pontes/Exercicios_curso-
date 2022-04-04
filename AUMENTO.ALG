Algoritmo "aumento"

Var

   salarioAtual, novoSalario, aumento : real
   porcentagem : inteiro

Inicio

        escreva ("Digite o salario da pessoa: ")
        leia (salarioAtual)
        
        Se salarioAtual <= 1000.00 entao
             novoSalario <- salarioAtual +(salarioAtual * 20 /100)
             porcentagem <- 20
        senao
             se salarioAtual <= 3000.00 entao
             novoSalario <- salarioAtual + (salarioAtual * 15 /100)
             porcentagem <- 15

             senao
                  se salarioAtual <= 8000.00 entao
             novoSalario <- salarioAtual + (salarioAtual * 10 /100)
             porcentagem <- 10
                  senao
             novoSalario <- salarioAtual + (salarioAtual * 5 /100)
             porcentagem <- 5
                  fimse
             fimse
        fimse
        
        escreval ("Novo salario = R$", novoSalario:8:2)

        aumento <- novoSalario - salarioAtual
        
        escreval ("Aumento = R$", aumento:8:2)
        escreval ("Porcentagem = ", porcentagem)
        


Fimalgoritmo