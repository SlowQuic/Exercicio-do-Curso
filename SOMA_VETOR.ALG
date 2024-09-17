Algoritmo "soma_vetor"
Var

   vezes, i: inteiro
   x, z, soma, media: real
   list: vetor [0..10] de real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(vezes)
   
   para i de 1 ate vezes faca:
      escreva("Digite um numero: ")
      leia(x)
      list[i] <- x
      soma <- soma + x
   fimpara
   
   media <- soma / vezes
   escreva("VALORES = ")
   
   para i de 1 ate vezes faca:
      escreva(list[i]:1:1, " ")
   fimpara
   
   escreval
   
   escreval("SOMA = ", soma:1:2)
   escreval("MEDIA = ", media:1:2)

Fimalgoritmo