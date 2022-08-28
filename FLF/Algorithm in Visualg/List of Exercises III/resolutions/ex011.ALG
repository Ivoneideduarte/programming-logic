Algoritmo "codigoEpreço"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   precoProdA, precoProdB, precoProdC, media: real
   codA, codB, CodC: caractere
Inicio

   Escreval("Informe o valor de 3 produtos: ")
   Leia(precoProdA, precoProdB, precoProdC)
   Escreval("Informe o código dos produtos: ")
   Leia(codA, codB, CodC)

   Escreva ("O código e o preço dos produtos com preço superior a 20 reais: ")
   Se (precoProdA > 20)  entao
      Escreva("Código: ", codA, "Preço: ", precoProdA)
   FimSe

   Se (precoProdB > 20)  entao
      Escreva("Código: ", codB, "Preço: ", precoProdB)
   FimSe

   Se (precoProdC > 20)  entao
      Escreva("Código: ", codC, "Preço: ", precoProdC)
   FimSe

   Escreva ("O código e o preço dos produtos com preço inferior de 10 reais: ")
   Se (precoProdA < 10)  entao
      Escreva("Código: ", codA, "Preço: ", precoProdA)
   FimSe

   Se (precoProdB < 10)  entao
      Escreva("Código: ", codB, "Preço: ", precoProdB)
   FimSe

   Se (precoProdC < 10)  entao
      Escreva("Código: ", codC, "Preço: ", precoProdC)
   FimSe

   media <- (precoProdA + precoProdB + precoProdC)/3
   Escreva ("O preço médio dos produtos: ", media)

   Escreva ("O código e o preço dos produtos com preço inferior a média: ")
   Se(precoProdA < media) entao
      Escreva("Código: ", codA, "Preço: ", precoProdA)
   FimSe

   Se(precoProdB < media) entao
      Escreva("Código: ", codB, "Preço: ", precoProdB)
   FimSe

   Se(precoProdC < media) entao
      Escreva("Código: ", codC, "Preço: ", precoProdC)
   FimSe

Fimalgoritmo