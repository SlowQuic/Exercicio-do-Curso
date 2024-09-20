Algoritmo "media_pares"
Var

   vet : vetor[0..5] de inteiro
   N, i, condicao, media: inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      se vet[i] % 2 <> 0 entao
         condicao <- condicao + 1
      fimse
   fimpara
   escreval
   
   para i de 0 ate N-1 faca
      media <- media + vet[i]
   fimpara
   
   media <- media \ N
   
   se condicao = N entao
      escreva("NENHUM NUMERO PAR")
   senao
      escreva("MEDIA DOS PARES: ", media:1:2)
   fimse
   escreval

Fimalgoritmo