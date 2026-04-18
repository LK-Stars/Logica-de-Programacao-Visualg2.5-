algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2026
// Seção de Declarações 
var
saldo , valor , valor2 : real
op : inteiro

inicio
saldo <- 1000

enquanto op <> 4 faca
escreval ("**** CAIXA 24 HORAS ****")
escreval ("1 - Ver saldo")
escreval ("2 - Depositar dinheiro")
escreval ("3 - Sacar dinheiro")
escreval ("4 - Sair")
leia (op)

se op = 1 entao
escreval ("O saldo em conta corrente é R$ " , saldo)

senao
se op = 2 entao
escreval ("Informe o valor a depositar")
leia (valor)
saldo <- saldo + valor

senao
se op = 3 entao
escreval ("Qual valor deseja sacar?")
leia (valor2)
se valor2 > saldo entao
escreval ("Saque indisponível, saldo indisponível")
senao
saldo <- saldo - valor2
escreval ("Dinherio liberado!")

fimse

senao
se op = 4 entao

senao
escreval ("Opção inválida")

fimse
fimse
fimse
fimse
fimenquanto
// Seção de Comandos 
fimalgoritmo
