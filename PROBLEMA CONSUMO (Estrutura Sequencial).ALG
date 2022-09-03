Algoritmo "Problema Consumo"

Var
   distanciaPer, combGasto, consumoMedio : real

Inicio

      escreval("Digite a distância percorria em km: ")
      leia(distanciaPer)
      
      Escreval("Digite a quantidade gasta com combustível: ")
      leia(combGasto)
      
      consumoMedio <- (distanciaPer /  combGasto)
      
      escreval("O consumo médio do veículo foi: ", consumoMedio:8:3)

Fimalgoritmo