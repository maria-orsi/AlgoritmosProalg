Algoritmo "realEmDolar"
// 
//  
// Descri��o   : este programa converte real em d�lar
// Autor(a)    : Maria Eduarda Orsi
// Data atual  : 22/03/2021
Var
valor, dolar, result: real


Inicio
//entrada
escreval ("---este programa converte real em d�lar---")
escreval ("valor do d�lar comercial hoje:")
leia (dolar)
escreval ("quantos reais quer converter:")
leia (valor)

//processamento
 result <- (valor/dolar)
 
 escreval ("R$",valor ,"equivale � $", result, "d�lares")


Fimalgoritmo