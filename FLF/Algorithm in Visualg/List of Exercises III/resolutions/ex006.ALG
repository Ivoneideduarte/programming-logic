Algoritmo "divisiveis2ou3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   n1, n2, n3, n4, nf, media, novaMedia: real
Inicio

   Escreval ("Informe 4 notas bimestrais: ")
   Leia (n1, n2, n3, n4)

   media <- (n1 + n2 + n3 + n4) / 4

   Se (media >= 7) entao
      Escreva("Aluno(a) APROVADO com m?dia ", media)
   Senao
      Escreva ("Informe a nota da prova final: ")
      Leia (nf)
      novaMedia (media + nf) / 2
      Se (novaMedia >= 5) entao
         Escreva("Aluno(a) APROVADO em exame com m?dia ", novaMedia)
      Senao
         Escreva("Aluno(a) REPROVADO!")
         Escreva("M?dia final: ", novaMedia)
      FimSe
   FimSe


Fimalgoritmo