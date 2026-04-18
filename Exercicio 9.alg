algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2026
// Seção de Declarações 
var
kg , altura : real
IMC : real

inicio
escreval ("Digite o seu peso")
leia (kg)
escreval ("Digite a sua altura")
leia (altura)

IMC <- kg / (altura * altura)

se (IMC < 18.5) entao
escreval ("Abaixo do peso")

senao
se (IMC >= 18.5) e (IMC <= 24.9) entao
escreval ("Peso normal")

senao
se (IMC >= 25.0) e (IMC <= 29.9) entao
escreval ("Sobrepeso")

senao
se (IMC >= 30.0) e (IMC <= 34.9) entao
escreval ("Obesidade Grau I")

senao
se (IMC >= 35.0) e (IMC <= 39.9) entao
escreval ("Obesidade Grau II")

senao
se (IMC >= 40.0) entao
escreval ("Obesidade Grau III")

fimse
fimse
fimse
fimse
fimse
fimse
// Seção de Comandos 
fimalgoritmo
