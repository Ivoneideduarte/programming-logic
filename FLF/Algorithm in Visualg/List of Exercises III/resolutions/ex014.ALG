Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2022
Var
   VC, VP, troco, restante: inteiro
   N2, N5, N10, N20, N50, M1: inteiro
Inicio
   Escreval("Informe o valor da compra: ")
   Leia(VC)
   Escreva("Informe o valor pago: ")
   Leia(VP)
   troco <- VP - VC

   Se (troco >= 0) entao
      N50 <- troco DIV 50
      restante <- troco MOD 50
      N20 <- restante DIV 20
      restante <- restante MOD 20
      N10 <- restante DIV 10
      restante <- restante MOD 10
      N5 <- restante DIV 5
      restante <- restante MOD 5
      N2 <- restante DIV 2
      restante <- restante MOD 2
      M1 <- restante
      escreval("Toco: ", troco)
      escreval("Notas de 50: ", N50)
      escreval("Notas de 20: ", N20)
      escreval("Notas de 10: ", N10)
      escreval("Notas de 5: ", N5)
      escreval("Notas de 2: ", N2)
      escreval("Moedas de 1: ", M1)
   Senao
      escreval("Valores inválidos!")
   FimSe
Fimalgoritmo