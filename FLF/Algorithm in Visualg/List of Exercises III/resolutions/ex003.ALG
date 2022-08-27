Algoritmo "divisiveis2e3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   num1, num2: inteiro
Inicio

   Escreva ("Informe um valor inteiro: ")
   Leia(num1)
   Escreva ("Informe outro valor inteiro: ")
   Leia(num2)

   Se (num1 MOD 2 = 0) e (num1 MOD 3 = 0) entao
      Escreva (num1)
   FimSe

   Se (num2 MOD 2 = 0) e (num2 MOD 3 = 0) entao
      Escreva (num2)
   FimSe


Fimalgoritmo