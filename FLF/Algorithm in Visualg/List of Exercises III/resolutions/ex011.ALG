Algoritmo "codigoEpre?o"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   precoProdA, precoProdB, precoProdC, media: real
   codA, codB, CodC: caractere
Inicio

   Escreval("Informe o valor de 3 produtos: ")
   Leia(precoProdA, precoProdB, precoProdC)
   Escreval("Informe o c?digo dos produtos: ")
   Leia(codA, codB, CodC)

   Escreva ("O c?digo e o pre?o dos produtos com pre?o superior a 20 reais: ")
   Se (precoProdA > 20)  entao
      Escreva("C?digo: ", codA, "Pre?o: ", precoProdA)
   FimSe

   Se (precoProdB > 20)  entao
      Escreva("C?digo: ", codB, "Pre?o: ", precoProdB)
   FimSe

   Se (precoProdC > 20)  entao
      Escreva("C?digo: ", codC, "Pre?o: ", precoProdC)
   FimSe

   Escreva ("O c?digo e o pre?o dos produtos com pre?o inferior de 10 reais: ")
   Se (precoProdA < 10)  entao
      Escreva("C?digo: ", codA, "Pre?o: ", precoProdA)
   FimSe

   Se (precoProdB < 10)  entao
      Escreva("C?digo: ", codB, "Pre?o: ", precoProdB)
   FimSe

   Se (precoProdC < 10)  entao
      Escreva("C?digo: ", codC, "Pre?o: ", precoProdC)
   FimSe

   media <- (precoProdA + precoProdB + precoProdC)/3
   Escreva ("O pre?o m?dio dos produtos: ", media)

   Escreva ("O c?digo e o pre?o dos produtos com pre?o inferior a m?dia: ")
   Se(precoProdA < media) entao
      Escreva("C?digo: ", codA, "Pre?o: ", precoProdA)
   FimSe

   Se(precoProdB < media) entao
      Escreva("C?digo: ", codB, "Pre?o: ", precoProdB)
   FimSe

   Se(precoProdC < media) entao
      Escreva("C?digo: ", codC, "Pre?o: ", precoProdC)
   FimSe

Fimalgoritmo