Algoritmo "Desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   VD, VC, VP, cliente: real
Inicio
   Escreva ("Valor do produto: R$")
   Leia(VC)

   Escreva ("Código: 1 - Funcionario, 2 - Cliente especial e 3 - Cliente comum")
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