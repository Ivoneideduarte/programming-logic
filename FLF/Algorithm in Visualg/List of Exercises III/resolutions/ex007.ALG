Algoritmo "MaiorEMenor"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   n1, n2, n3, n4, n5, maior, menor: inteiro
Inicio
   Escreval ("Informe 5 valores inteiros: ")
   Leia (n1, n2, n3, n4, n5)

   maior <- n1

   Se (n2 > maior) entao
      maior <- n2
   FimSe

   Se (n3 > maior) entao
      maior <- n3
   FimSe

   Se (n4 > maior) entao
      maior <- n4
   FimSe

   Se (n5 > maior) entao
      maior <- 5
   FimSe

   Escreval("Maior n?mero: ", maior)

   menor <- n1

   Se (n2 < menor) entao
      menor <- n2
   FimSe

   Se (n3 < menor) entao
      menor <- n3
   FimSe

   Se (n4 < menor) entao
      menor <- n4
   FimSe

   Se (n5 < menor) entao
      menor <- 5
   FimSe

   Escreval("Menor n?mero: ", menor)

Fimalgoritmo