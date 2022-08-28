Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2022
Var
   // Seção de Declarações das variáveis
   M1, M2, M3, M4: caractere
   T1, T2, T3, T4, TM: real
   Q10, Q30: inteiro
Inicio
   Q10 <- 0
   Q30 <- 0

   Escreval("Informe o nome de 4 municípios: ")
   Leia(M1, M2, M3, M4)
   Escreval("Informe a temperatura de cada município")
   Leia(T1, T2, T3, T4)
   TM <- (T1 + T2 + T3 + T4)/4

   Escreval("A temperatura média da região: ", TM)

   Se (T1 < 10) entao
      Q10 <- Q10 + 1
   FimSe

   Se (T2 < 10) entao
      Q10 <- Q10 + 1
   FimSe

   Se (T3 < 10) entao
      Q10 <- Q10 + 1
   FimSe

   Se (T4 < 10) entao
      Q10 <- Q10 + 1
   FimSe
   Escreval("Quantidade de municípios com temperatura inferior a 10°C: ", Q10)

   Se (T1 > 30) entao
      Q30 <- Q30 + 1
   FimSe

   Se (T2 > 30) entao
      Q30 <- Q30 + 1
   FimSe

   Se (T3 > 30) entao
      Q30 <- Q30 + 1
   FimSe

   Se (T4 > 30) entao
      Q30 <- Q30 + 1
   FimSe
   Escreval("Quantidade de municípios com temperatura superior a 30°C: ", Q30)


Fimalgoritmo