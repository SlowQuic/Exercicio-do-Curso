Algoritmo "VETOR"
Var

   N, i : inteiro
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos numeros  voc� vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval()
   escreval("NUMEROS DIGITADOS: ")
   
   para i de 0 ate N-1 faca
      escreval(vet[i]:1:1)
   fimpara

Fimalgoritmo