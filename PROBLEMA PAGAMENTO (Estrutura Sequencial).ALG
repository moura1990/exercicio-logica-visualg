Algoritmo "Problema Pagamento"

Var

   nome : caractere
   valorHora, horaTrabalhada, pagamento : real

Inicio

      escreval("Digite o nome do funcion?rio(a): ")
      leia(nome)
      
      escreval("Digite o valor recebido por hora: ")
      leia(valorHora)
      
      escreval("Digite a quantidade de horas trabalhadas por ", nome, ": ")
      leia(horaTrabalhada)
      
      pagamento <- (valorHora * horaTrabalhada)
      
      escreval("O pagamento para o funcionario(a): ", nome, " ? de: ", pagamento)


Fimalgoritmo