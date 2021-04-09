Algoritmo "CONVERSAOHORAS"
// 
//  
// Descrição   : .
// Autor(a)    : Maria Eduarda Orsi P.
// Data atual  : 08/04/2021
Var
horas,min:inteiro
fracao,resultado:real

Inicio

escreval ("Digite o valor das horas: ")
leia(horas)
escreval ("Digite o valor dos minutos: ")
leia(min)
fracao <- min/60
resultado <- fracao + horas

escreval ("O valor convertido em horas é: ", resultado)
Fimalgoritmo