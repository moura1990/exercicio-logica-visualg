Algoritmo "problemaIdades"

Var
   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   idadeMedia : real

Inicio

   escreval("Digite o nome da primeira pessoa: ")
   leia (nome1)
   escreval("Digite a idade da primeira pessoa: ")
   leia (idade1)

   escreval("Digite o nome da segunda pessoa: ")
   leia (nome2)
   escreval("Digite a idade da primeira pessoa: ")
   leia(idade2)
   
   idadeMedia <- (idade1 / idade2)
   
   escreval("A idade media de: " ,nome1, "e " ,nome2, "é: ", idadeMedia:8:1)



Fimalgoritmo