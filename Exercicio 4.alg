algoritmo "semnome"
// Função :
// Autor :
// Data : 11/03/2026
// Seção de Declarações

var
kWh : inteiro
res , res2 , res3 , res4 : real

inicio
escreval ("Digite o seu consumo mensal em kWh")
leia (kWh)

se (kWh <=  50) entao
res <- kWh  *  0.20
escreval ("O valor total a pagar é  " ,  res)

senao
se (kWh >=  51) e (kWh <=  150) entao
res2 <- kWh  *  0.25
escreval ("O valor total a pagar é " ,  res2)

senao
se (kWh >=  151) e (kWh <=  300) entao
res3 <- kWh  *  0.30
escreval ("O valor total a pagar é  " ,  res3)

senao
se (kWh >  300) entao
res4 <- kWh  *  0.40
escreval ("O valor total a pagar é  " ,  res4)

fimse
fimse
fimse
fimse
// Seção de Comandos
Fimalgoritmo
