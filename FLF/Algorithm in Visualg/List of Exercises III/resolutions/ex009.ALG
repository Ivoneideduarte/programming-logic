Algoritmo "Desconto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   VD, VC, VP, cliente: real
Inicio
   Escreva ("Valor do produto: R$")
   Leia(VC)

   Escreva ("C?digo: 1 - Funcionario, 2 - Cliente especial e 3 - Cliente comum")
   Leia(cliente)

   VP <- 0

   escolha (cliente)
   caso 1
      VD <- (5/100) * VC
   caso 2
      VD <- (10/100) * VC
   caso 3
      VD <- 0
   FimEscolha
   
   Escreval ("Valor do desconto: R$", VD)
   VP <- VC - VD
   Escreval ("Valor a pagar: R$", VP)
   
Fimalgoritmo