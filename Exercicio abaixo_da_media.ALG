Algoritmo "abaixo_da_media"
Var

   vet : vetor[0..4] de real
   N, i: inteiro
   media: real
   
Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   para i de 0 ate N-1 faca
      media <- media + vet[i]
   fimpara
   escreval
   
   media <- media / N
   escreval("MEDIA DO VETOR = ", media:1:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   
   para i de 0 ate N-1 faca
      se vet[i] < media entao
         escrevaL(vet[i]:1:1)
      fimse
   fimpara

Fimalgoritmo

Quantos elementos vai ter o vetor? 4
Digite um numero: 10.0
Digite um numero: 15.5
Digite um numero: 13.2
Digite um numero: 9.8
MEDIA DO VETOR = 12.125
ELEMENTOS ABAIXO DA MEDIA:
10.0
9.8