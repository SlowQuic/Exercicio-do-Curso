Algoritmo "comerciante"
Var

   nome : vetor[0..3] de caractere
   compra : vetor[0..3] de real
   totalC: real
   venda : vetor[0..3] de real
   totalV: real
   lucro : vetor[0..3]  de real
   porcentagem: real
   LucroTotal: real
   N, i, A, B, C: inteiro

Inicio

   escreva("Serão digitados dados de quantos produtos? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Produto", i+1, ": ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preco de compra: ")
      leia(compra[i])
      totalC <- totalC + compra[i]
      escreva("Preco de venda: ")
      leia(venda[i])
      totalV <- totalV + venda[i]
   fimpara

   para i de 0 ate N-1 faca
      lucro[i] <- venda[i] - compra[i]
      LucroTotal <- LucroTotal + lucro[i]
      porcentagem <- (lucro[i] / compra[i]) * 100,0
      se porcentagem < 10 entao
         A <- A +1
      senao
         se (porcentagem >= 10) e (porcentagem < 20) entao
            B <- B + 1
         senao
            se porcentagem > 20 entao
               C <- C + 1
            fimse
         fimse
      fimse
   fimpara
   escreval
   
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", A:1)
   escreval("Lucro entre 10% e 20%: ", B:1)
   escreval("Lucro acima de 20%: ", C:1)
   escreval("Valor total de compra: ", totalC:1:2)
   escreval("Valor total de venda: ", totalV:1:2)
   escreval("Lucro total: ", LucroTotal:1:2)
   

Fimalgoritmo