Algoritmo "codigoEpre?o"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   C1, C2, C3, Q50: inteiro
   P1,P2, P3, valorTot, MC: real
Inicio

   Q50 <- 0
   
   Escreval("Informe os n?meros de cadastro dos 3 clientes: ")
   Leia (C1, C2, C3)
   Escreval("Informe respectivamente os valores pagos por estes clientes")
   Leia (P1, P2, P3)

   valorTot <- P1 + P2 + P3
   Escreval("Valor total pago pelos 3 clientes: ", valorTot)

   MC <- valorTot/3
   Escreval("O valor da compra m?dia efetuada: ", MC)

   Escreval("O n?mero de cadastro dos clientes que efetuaram compras superiores a 100")
   Se(P1 > 100) entao
      Escreval ("N?mero de cadastro: ", C1)
   FimSe

   Se(P2 > 100) entao
      Escreval ("N?mero de cadastro: ", C2)
   FimSe

   Se(P3 > 100) entao
      Escreval ("N?mero de cadastro: ", C3)
   FimSe

   Se (P1 < 50) entao
      Q50 <- Q50 + 1
   FimSe
   
   Se (P2 < 50) entao
      Q50 <- Q50 + 1
   FimSe
   
   Se (P3 < 50) entao
      Q50 <- Q50 + 1
   FimSe
   
   Escreval("Quantidade de clientes que compraram menos de 50 reais: ", Q50)
Fimalgoritmo