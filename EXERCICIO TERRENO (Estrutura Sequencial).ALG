Algoritmo "Exercicio Terreno"

Var

   largura, comprimento, metroQuadrado, areaTerreno, valorTerreno : real



Inicio
  escreval("Digite a largura do terreno: ")
  leia (largura)
  escreval(largura:8:1)
  
  escreval("Digite o comprimento do terreno: ")
  leia (comprimento)
  escreval(comprimento:8:1)
  
  escreval("Digite o valor do metro²: ")
  leia (metroQuadrado)
  
  escreval(metroQuadrado:8:2)
  
  areaTerreno <- largura * comprimento
  
  valorTerreno <- metroQuadrado * areaTerreno
  
  escreval("A area do terreno e: ", areaTerreno:8:2)
  escreval("O valor do terreno e: ", valorTerreno:8:2)


Fimalgoritmo