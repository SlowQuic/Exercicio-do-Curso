Algoritmo "negativos"
Var

   N, x, x1, i: inteiro
   vet: vetor [0..10] de inteiro

Inicio

   escreva("Quantos numeros voc� vai digitar? ")
   leia(x)
   
   para i de 1 ate x faca:
      escreva("Digite um numero: ")
      leia(x1)
      se x1 < 0 entao
         vet[i] <- x1
      fimse
   fimpara
   
   escreval("NUMEROS NEGATIVOS:")
   
   para i de 1 ate 10 faca:
      se vet[i] < 0 entao
         escreval(vet[i]:1)
      fimse
   fimpara

Fimalgoritmo