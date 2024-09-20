Algoritmo "mais_velho"
Var

   vetN : vetor[0..5] de caractere
   vetI : vetor[0..5] de inteiro
   N, i, maior: inteiro
   nome: caractere

Inicio

   escreva("Quantas pessoas você vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1, "a pessoa: ")
      escreva("Nome: ")
      leia(vetN[i])
      escreva("Idade: ")
      leia(vetI[i])
   fimpara
   escreval
   
   para i de 0 ate N-1 faca
      se vetI[i] > maior entao
         maior <- vetI[i]
         nome <- vetN[i]
      fimse
   fimpara
   
   escreva("PESSOA MAIS VELHA: ", nome)

Fimalgoritmo