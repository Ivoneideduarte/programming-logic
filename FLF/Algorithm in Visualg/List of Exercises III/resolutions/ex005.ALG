Algoritmo "divisiveis2ou3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   n1, n2, n3: inteiro
Inicio

   Escreval ("Informe 3 números inteiros: ")
   Leia(n1, n2, n3)
   
   Se (n1  MOD 5 = 0) entao
      Escreval(n1, " é divisível por 5.")
   FimSe
   
   Se (n2  MOD 5 = 0) entao
      Escreval(n2, " é divisível por 5.")
   FimSe

   Se (n3  MOD 5 = 0) entao
      Escreval(n3, " é divisível por 5.")
   FimSe

   Se (n1 MOD 5 <> 0) e (n2 MOD 5 <> 0) e (n3 MOD 5 <> 0) entao
      Escreva ("Não há múltiplos de 5 entre os números informados.")
   FimSe
   
Fimalgoritmo