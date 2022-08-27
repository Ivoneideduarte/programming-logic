Algoritmo "Acrescimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2022
Var
   preco, p3, p5, aumento, VP: real
Inicio

    Escreva ("Informe o preço do produto para compra a vista: R$  ")
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