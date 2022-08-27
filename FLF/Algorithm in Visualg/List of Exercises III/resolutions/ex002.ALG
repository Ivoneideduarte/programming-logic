Algoritmo "decrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   a, b, c, maior, menor: inteiro

Inicio

   Escreval("Informe três números: ")
   leia(a, b, c)

   Se (a > b) entao
      maior <- a
      menor <- b
   Senao
      maior <- b
      menor <- a
   FimSe

   Se(c > maior) entao
      Escreva (c, maior, menor)
   Senao
      Se (c < menor) entao
         escreva (maior, menor, c)
      Senao
         Escreva (maior, c, menor)
      FimSe
   FimSe

Fimalgoritmo