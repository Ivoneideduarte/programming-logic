Algoritmo "Triangulo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   a, b, c: real

Inicio
   Escreva("Informe o 1? valor para o lado do tri?ngulo: ")
   Leia(a)
   Escreva("Informe o 2? valor para o lado do tri?ngulo: ")
   Leia(b)
   Escreva("Informe o 3? valor para o lado do tri?ngulo: ")
   Leia(c)

   Se(a < (b + c)) e (b < (a + c)) e (c < (a + b)) entao
      Escreval("Os lados informados formam um tri?ngulo!")
      Se(a = b) e (b = c) entao
         Escreva("Tri?ngulo Equil?tero!")
      Senao
         Se(a = b) ou (a = c) ou (b = c) entao
            Escreva("Tri?ngulo Is?sceles!")
         Senao
            Escreva("Tri?ngulo Escaleno!")
         FimSe
      FimSe
   FimSe
Fimalgoritmo