algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2026
// Seção de Declarações 
var
vt, vp, dif : real

inicio
escreval ("Informe a velocidade permitida na via")
leia (vp)
escreval ("Informe a velocidade do seu carro")
leia (vt)

dif <- vt - vp
se dif <= 0 entao
escreval ("Não há multa")

senao
se (dif >= 1) e (dif <= 10) entao
escreval ("Multa de R$ 80,00")

senao
se (dif >= 11) e (dif <= 39.9) entao
escreval ("Multa de R4 120,00")

senao
escreval ("Multa de R$ 200,00")

fimse
fimse
fimse

// Seção de Comandos
fimalgoritmo
