Algoritmo "HoraExtra"
// 
//  
// Descrição   : este programa calcula quanto voce deve ganhar em hora extra
// Autor(a)    : Maria Eduarda Orsi Pinto
// Data atual  : 22/03/2021
Var
hora, minuto: inteiro
valor, decimal, aumento: real


Inicio
escreval ("quantas horas voce trabalhou")
leia (hora)
escreval ("quantos minutos voce trabalhou")
leia (minuto)
escreval ("quanto voce ganha por hora")
leia (valor)

//processamento
decimal <- (minuto/60) + hora
aumento <- (valor*1.70) * decimal

escreval ("por" , decimal, "de hora extra, voce receberá:" , aumento)




Fimalgoritmo