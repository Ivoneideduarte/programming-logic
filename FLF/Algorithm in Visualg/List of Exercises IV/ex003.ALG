Algoritmo "Q3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2022
Var
   idade, Qidade, somaIdade: inteiro
   mediaIdade: real
Inicio
   somaIdade <- 0
   Qidade <-0

   Escreval("Informe uma lista de idades. Digite 0 para terminar. ")
   Leia(idade)

   enquanto (idade <> 0) faca
      Qidade <- Qidade + 1
      somaIdade <- somaIdade + idade
      Leia(idade)
   FimEnquanto
   Se (Qidade > 0) entao
      mediaIdade <- somaIdade/Qidade
      Escreva("A média das idades é: ", mediaIdade)
   FimSe
Fimalgoritmo