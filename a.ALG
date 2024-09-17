Algoritmo "semnome"
Var

   N, x, x1, i: inteiro
   vet: vetor [0..10] de inteiro

Inicio

   escreva("Quantos numeros você vai digitar? ")
   leia(x)
   
   para i de 1 ate x faca:
      escreva("Digite um numero: ")
      leia(x1)
      se x1 < 0 entao
         vet[i] <- x1
      fimse
   fimpara
   
   para i de 1 ate 10 faca:
      escreva(vet[i])
   fimpara

Fimalgoritmo