Algoritmo "Problema Troco"

Var
   precoUnitario, dinheiroRecebido, troco : real
   qtdComprada : inteiro
   

Inicio

      escreval("Digite o pre?o unit?rio do produto: ")
      leia(precoUnitario)
      
      escreval("Digite a quantidade comprada: ")
      leia(qtdComprada)
      
      escreval("Digite o valor pago pelo cliente: ")
      leia(dinheiroRecebido)
      
      troco <- (dinheiroRecebido - (precoUnitario * qtdComprada))
      
      escreval("O troco devolvido ao cliente ?: ", troco)



Fimalgoritmo