Algoritmo "Acrescimo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   preco, p3, p5, aumento, VP: real
Inicio

    Escreva ("Informe o pre?o do produto para compra a vista: R$  ")
    Leia(preco)
    
    aumento <- (10/100) * preco
    VP <- preco + aumento
    p3 <- VP/3
    Escreva ("Parcelamento em 3 vezes")
    Escreval ("Valor final a pagar: R$", VP)
    Escreval("3 parcelas iguais de R$", p3)
    
    aumento <- (20/100) * preco
    VP <- preco + aumento
    p5 <- VP/5
    Escreva ("Parcelamento em 5 vezes")
    Escreval ("Valor final a pagar: R$", VP)
    Escreval("5 parcelas iguais de R$", p5)
    
Fimalgoritmo