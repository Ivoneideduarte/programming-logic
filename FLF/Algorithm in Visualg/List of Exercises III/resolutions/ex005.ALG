Algoritmo "divisiveis2ou3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   n1, n2, n3: inteiro
Inicio

   Escreval ("Informe 3 n?meros inteiros: ")
   Leia(n1, n2, n3)
   
   Se (n1  MOD 5 = 0) entao
      Escreval(n1, " ? divis?vel por 5.")
   FimSe
   
   Se (n2  MOD 5 = 0) entao
      Escreval(n2, " ? divis?vel por 5.")
   FimSe

   Se (n3  MOD 5 = 0) entao
      Escreval(n3, " ? divis?vel por 5.")
   FimSe

   Se (n1 MOD 5 <> 0) e (n2 MOD 5 <> 0) e (n3 MOD 5 <> 0) entao
      Escreva ("N?o h? m?ltiplos de 5 entre os n?meros informados.")
   FimSe
   
Fimalgoritmo