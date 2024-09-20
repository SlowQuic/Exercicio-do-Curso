Algoritmo "dados_pessoas"
Var

   altura : vetor[0..4] de real
   genero : vetor[0..4] de caractere
   N, i, H, M: inteiro
   maior, menor, mediaM: real

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Altura da", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da", i+1, "a pessoa: ")
      leia(genero[i])
      se genero[i] = "F" entao
         mediaM <- mediaM + altura[i]
         M <- M + 1
      senao
         se genero[i] = "M" entao
            H <- H + 1
         fimse
      fimse
   fimpara
   mediaM <- mediaM / M
   
   para i de 0 ate N-1 faca
      menor <- Altura[i]
      para i de 0 ate N-1 faca
         se Altura[i] < menor entao
            menor <- Altura[i]
         fimse
      fimpara
      para i de 0 ate N-1 faca
         se Altura[i] > maior entao
            maior <- Altura[i]
         fimse
      fimpara
   fimpara
   
   escreval("Menor altura = ", menor:1:2)
   escreval("Maior altura = ", maior:1:2)
   escreval("Media das alturas das mulheres = ", mediaM:1:2)
   escreval("Numero de homens = ", H:1)

Fimalgoritmo