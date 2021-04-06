Algoritmo "realEmDolar"
// 
//  
// Descrição   : este programa converte real em dólar
// Autor(a)    : Maria Eduarda Orsi
// Data atual  : 22/03/2021
Var
valor, dolar, result: real


Inicio
//entrada
escreval ("---este programa converte real em dólar---")
escreval ("valor do dólar comercial hoje:")
leia (dolar)
escreval ("quantos reais quer converter:")
leia (valor)

//processamento
 result <- (valor/dolar)
 
 escreval ("R$",valor ,"equivale á $", result, "dólares")


Fimalgoritmo