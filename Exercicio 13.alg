algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2026
// Seção de Declarações 
var
v1 , v2 , v3 : inteiro

inicio
escreval ("Digite o primeiro valor do lado")
leia (v1)

escreval ("Digite o segundo valor do lado")
leia (v2)

escreval ("Digite o terceiro valor do lado")
leia (v3)

se (v1 = 0) ou (v2 = 0) ou (v3 = 0) entao
escreval ("Não é um triângulo")

senao
se (v1 <> v2) e (v2 <> v3) e (v3 <> v1) entao
escreval ("O triângulo é Escaleno")

senao
se (v1 = v2) e (v2 = v3) e (v3 = v1) entao
escreval ("O triângulo é Equilátero")

senao
escreval ("O triângulo é Isósceles")

fimse
fimse
fimse
// Seção de Comandos 
fimalgoritmo
