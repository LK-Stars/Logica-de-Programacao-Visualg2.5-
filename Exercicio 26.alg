algoritmo "semnome"
// Função :
// Autor :
// Data : 18/04/2026
// Seção de Declarações 
var
c , valor : inteiro

inicio
c <- randi (20)

enquanto valor <> c faca
escreval ("Adivinhe o número de 1 até 20")
leia (valor)

se (valor) < c entao
escreval ("O número é maior. Tente novamente!")

senao
se (valor) > c entao
escreval ("O número é menor. Tente novamente!")

fimse
fimse

fimenquanto

escreval ("Você acertou!")
// Seção de Comandos 
fimalgoritmo
