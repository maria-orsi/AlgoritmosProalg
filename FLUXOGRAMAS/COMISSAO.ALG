Algoritmo "Comissao"
// 
//  
// Descri��o   : .
// Autor(a)    : Maria Eduarda Orsi P.
// Data atual  : 08/04/2021
Var
preco, quantidade: real
total, comissao, resultado: real

Inicio
escreval("Digite o valor unit�rio da pe�a: ")
leia(preco)
escreval("Digite a quantidade de pe�as vendidas: ")
leia(quantidade)
total <- preco * quantidade
comissao <- total * 0.05
resultado <- comissao

"O valor das vendas foi: R$",total)
escreval("E a comissao do vendedor foi: R$",resultado)

Fimalgoritmo