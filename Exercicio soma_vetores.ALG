Algoritmo "soma_vetores"
Var

   vetorA : vetor[0..6] de inteiro
   vetorB : vetor[0..6] de inteiro
   vetorC : vetor[0..6] de inteiro
   N, i: inteiro

Inicio

   escreva("Quantos valores vai ter cada vetor? ")
   leia(N)
   
   escreval("Digite os valores do vetor A:")
   para i de 0 ate N-1 faca
      leia(vetorA[i])
   fimpara
   
   escreval("Digite os valores do vetor B:")
   para i de 0 ate N-1 faca
      leia(vetorB[i])
   fimpara
   
   escreval("VETOR RESULTANTE:")
   para i de 0 ate N-1 faca
      escreval(vetorA[i] + vetorB[i]:1)
   fimpara

Fimalgoritmo