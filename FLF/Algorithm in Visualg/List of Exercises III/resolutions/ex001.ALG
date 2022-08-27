Algoritmo "Triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   a, b, c: real

Inicio
   Escreva("Informe o 1° valor para o lado do triângulo: ")
   Leia(a)
   Escreva("Informe o 2° valor para o lado do triângulo: ")
   Leia(b)
   Escreva("Informe o 3° valor para o lado do triângulo: ")
   Leia(c)

   Se(a < (b + c)) e (b < (a + c)) e (c < (a + b)) entao
      Escreval("Os lados informados formam um triângulo!")
      Se(a = b) e (b = c) entao
         Escreva("Triângulo Equilátero!")
      Senao
         Se(a = b) ou (a = c) ou (b = c) entao
            Escreva("Triângulo Isósceles!")
         Senao
            Escreva("Triângulo Escaleno!")
         FimSe
      FimSe
   FimSe
Fimalgoritmo