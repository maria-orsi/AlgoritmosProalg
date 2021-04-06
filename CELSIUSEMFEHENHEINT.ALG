Algoritmo "CelsiusEmFehenheint"
// 
//  
// Descrição   : este programa converte fehenheint em celsius
// Autor(a)    : Maria Eduarda Orsi
// Data atual  : 22/03/2021
Var
celsius, f: real


Inicio
//entrada
escreval ("---este programa converte fehenheint em celsius---")
escreval ("digite a temperatura que deseja converter")
leia (f)

//processamento
 celsius <- (f - 32) * 5/9
 
 escreval (f ,"graus fehenheint, convertidos em celsius ficará", celsius, "graus celsius")


Fimalgoritmo