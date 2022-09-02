Algoritmo "Q6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2022
Var
   i, nome, idade, voto, QA, QB, QC, Q60, QI : inteiro
Inicio
   QA <- 0
   QB <- 0
   Q60 <- 0
   QI <- 0
   Para i <- 1 até 100 faça
      Escreva ("Seu nome: ")
      Leia(nome)
      Escreva ("Sua idade: ")
      Leia(idade)
      Escreva ("Voto: 1 - Candidato A, 2 - Candidato B, 3 - Candidato C, 4 - Branco, 5 - Indeciso")
      Leia(voto)

      escolha (voto)
      caso 1
         QA < QA + 1
      caso 2
         QB <- QB + 1
      caso 3
         QC <- QC + 1
      FimEscolha

      Se (i = 1) entao
         nomeMN <- nome
         idadeMN <- idade
      Senao
         Se(idade < idadeMN) entao
            nomeMN <- nome
            idadeMN <- idade
         FimSe
      FimSe

      Se (idade > 60) e (voto = 4) entao
         Q60 <- Q60 + 1
      FimSe

      Se(idade >= 16) e (idade <= 18) e (voto = 5) entao
         QI <- QI + 1
      FimSe
      
   FimPara

   Escreva("Quantidade de eleitores que pretendem votar nos cand. A, B e C são respectivamente; ", QA, QB, QC)
   Escreva("Nome e a idade do eleitor mais novo: ", nomeMN, idadeMN)
   Escreva("Número de eleitores com mais de 60 anos de idade que desejam votar em branco: ", Q60)
   Escreva("Número de eleitores de 16 a 18 anos que estão indecisos: ", QI)
Fimalgoritmo