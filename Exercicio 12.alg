algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2026
// Seção de Declarações 
var
veiculo : caracter
pedagio : real
eixos : inteiro

inicio
escreval ("Digite o tipo do seu veículo:")
escreval(" ")
escreval("Carro de passeio")
escreval("Caminhonete")
escreval("Ônibus")
escreval(" ")
leia (veiculo)

se (veiculo = "Carro de passeio") entao
escreval ("Digite a quantidade de eixos do veículo")
leia (eixos)
escreval ("O valor total a pagar é " , eixos * 10.00)

senao
se (veiculo = "Caminhonete") entao
escreval ("Digite a quantidade de eixos do veículo")
leia (eixos)
escreval ("O valor total a pagar é " , eixos * 15.00)

senao
se (veiculo = "Ônibus") entao
escreval ("Digite a quantidade de eixos do veículo")
leia (eixos)
escreval ("O valor total a pagar é " , eixos * 5.00)

fimse
fimse
fimse
// Seção de Comandos 
fimalgoritmo
