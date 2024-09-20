Algoritmo "aprovados"
Var

   nomes : vetor[0..3] de caractere
   notas1 : vetor[0..3] de real
   notas2 : vetor[0..3] de real
   media : vetor[0..3] de real
   N, i, quantidade: inteiro

Inicio

   escreva("Quantos alunos serão digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Digite nome, primeira e segunda nota do", i+1,"o aluno:")
      leia(nomes[i])
      leia(notas1[i])
      leia(notas2[i])
      media[i] <- (notas1[i] + notas2[i]) / 2
   fimpara
   escreval
   
   escreval("Alunos aprovados:")

   para i de 0 ate N-1 faca
      se media[i] >= 6 entao
         escreval(nomes[i])
      fimse
   fimpara

Fimalgoritmo
Quantos alunos serao digitados? 4
Digite nome, primeira e segunda nota do 1o aluno:
Joao Silva
7.0
8.5
Digite nome, primeira e segunda nota do 2o aluno:
Maria Teixeira
9.2
6.5
Digite nome, primeira e segunda nota do 3o aluno:
Carlos Carvalho
5.0
6.0
Digite nome, primeira e segunda nota do 4o aluno:
Teresa Pires
5.5
6.5
Alunos aprovados:
Joao Silva
Maria Teixeira
Teresa Pires
