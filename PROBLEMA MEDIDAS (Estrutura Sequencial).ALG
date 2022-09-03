Algoritmo "Problema Medidas"

Var

   a, b, c, areaQuad, areaTri, areaTrap, altura: real
   



Inicio

      escreval("Digite a medida de A: ")
      leia(a)
      
      escreval("Digite a medida de B: ")
      leia(b)
      
      escreval("Digite a medida de C: ")
      leia(c)
      
      escreval("Digite a altura: ")
      leia(altura)
      
      areaQuad <- (a*b)
      escreval("A aréa do quadrado é: ", areaQuad:8:4)
      
      areaTri <- (a*b/2)
      escreval("A aréa do triângulo é: ", areaTri:8:4)
      
      
      areaTrap <- (b+c*altura/2)
      escreval("A aréa do trapezio é: ", areaTrap)


Fimalgoritmo