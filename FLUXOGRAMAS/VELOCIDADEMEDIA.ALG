Algoritmo "VELOCIDADEMEDIA"
// 
//  
// Descrição   : .
// Autor(a)    : Maria Eduarda Orsi P.
// Data atual  : 08/04/2021
Var
vel_max, percurso, tempo: real
resultado: real
Inicio
escreval("Qual é a velocidade máxima da estrada? ")
leia (vel_max)
escreval ("Qual o percurso que foi percorrido? ")
leia (percurso)
escreval ("Quanto tempo foi gasto nesse percurso? ")
leia(tempo)

resultado <- percurso / tempo

escreval ("O carro percorre km/h", resultado)


Fimalgoritmo