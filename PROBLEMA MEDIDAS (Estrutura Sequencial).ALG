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
      escreval("A ar?a do quadrado ?: ", areaQuad:8:4)
      
      areaTri <- (a*b/2)
      escreval("A ar?a do tri?ngulo ?: ", areaTri:8:4)
      
      
      areaTrap <- (b+c*altura/2)
      escreval("A ar?a do trapezio ?: ", areaTrap)


Fimalgoritmo