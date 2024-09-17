Algoritmo "alturas"
Var

   nomes : vetor[1..5] de caractere
   menor : vetor[1..5] de inteiro
   quantidade, i, idade, divisor: inteiro
   altura, alturasoma, alturamedia, porcentagem: real
   nome: caractere

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(quantidade)
   
   para i de 1 ate quantidade faca
      escreval("Dados da", i, "a pessoa:")
      escreva("Nome: ")
      leia(nome)
      escreva("Idade: ")
      leia(idade)
      se idade < 16 entao
         divisor <- divisor + 1
         nomes[i] <- nome
         menor[i] <- idade
      fimse
      escreva("Altura: ")
      leia(altura)
      alturasoma <- alturasoma + altura
   fimpara
   escreval
   
   alturamedia <- alturasoma / quantidade
   porcentagem <- (100 / quantidade) * divisor
   
   escreval("Altura média: ", alturamedia:1:2)
   escreval("Pessoas com menos de 16 anos: ", porcentagem:1:1, "%")
   
   para i de 1 ate quantidade faça
      se menor[i] > 0 entao
         escreval(nomes[i])
      fimse
   fimpara

Fimalgoritmo