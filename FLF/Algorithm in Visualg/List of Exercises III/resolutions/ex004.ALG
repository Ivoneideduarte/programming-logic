Algoritmo "divisiveis2ou3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   num1, num2: inteiro
Inicio

   Escreva ("Informe um valor inteiro: ")
   Leia(num1)
   Escreva ("Informe outro valor inteiro: ")
   Leia(num2)

   Se (num1 MOD 2 = 0) ou (num1 MOD 3 = 0) entao
      Escreva (num1)
   FimSe

   Se (num2 MOD 2 = 0) ou (num2 MOD 3 = 0) entao
      Escreva (num2)
   FimSe


Fimalgoritmo