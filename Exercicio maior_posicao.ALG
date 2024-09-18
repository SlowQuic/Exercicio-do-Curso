Algoritmo "maior_posicao"
Var

   list : vetor[0..5] de real
   x, maior, posicao: real
   vezes, i: inteiro

Inicio

   escreva("Quanto numeros voce vai digitar? ")
   leia(vezes)

   para i de 0 ate vezes-1 faca
      escreva("Digite um numero: ")
      leia(x)
      list[i] <- x
   fimpara

   para i de 0 ate vezes-1 faca
      se list[i] > maior entao
         maior <- list[i]
         posicao <- i
      fimse
   fimpara

   escreval("MAIOR VALOR = ", maior:1:1)
   escreva("POSICAO DO VALOR = ", posicao:1)

Fimalgoritmo