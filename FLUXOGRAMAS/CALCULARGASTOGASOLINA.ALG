Algoritmo "CalcularGastoGasolina"
// 
//  
// Descri��o   : este programa calcula o gasto total de gasolina
// Autor(a)    : maria Eduarda Orsi
// Data atual  : 08/04/2021
Var

kmpercorridos: real
consumogasolina: real
rsgasolina: real
total: real



Inicio

escreval ("Quantos kilometros foram percorridos? ")
leia (kmpercorridos)
escreval("Quanto o carro consome de gasolina? ")
leia (consumogasolina)
escreval("Qual o pre�o da gasolina?")
leia (rsgasolina)

//proesso

total <- rsgasolina * kmpercorridos / consumogasolina * 2

escreval ("O total de gasto de gasolina ida e volta ser� de",total)



Fimalgoritmo