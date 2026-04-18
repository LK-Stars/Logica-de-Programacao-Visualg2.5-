algoritmo "semnome"
// Função :
// Autor :
// Data : 18/04/2026
// Seção de Declarações
var
idade , iv , soma , idadem : inteiro
media : real

inicio
idade <- 0
iv <- 0
soma <- 0
idadem <- 0

enquanto idade <> -1 faca
escreval ("Digite a sua idade ou -1 para sair")
leia (idade)

se idade <> -1 entao
se (idade >= 0) e (idade <= 120) entao
iv <- iv + 1
soma <- soma + idade

se idade > idadem entao
idadem <- idade
fimse

senao
escreval ("Idade Inválida")

fimse
fimse

fimenquanto

se iv > 0 entao
media <- soma / iv

senao
media <- 0
fimse

escreval ("Foram digitadas ", iv , " idades")
escreval ("A média das idades é ", media)
escreval ("A maior idade digitada é ", idadem)
// Seção de Comandos
fimalgoritmo
