algoritmo "semnome"
// Função :
// Autor :
// Data : 18/04/2026
// Seção de Declarações 
var
nome , op : caracter
valor , soma , media , maiscaro , maisbarato : real
cp : inteiro

inicio
cp <- 0
soma <- 0
op <- "s"
maiscaro <- 0
maisbarato <- 9999999

enquanto op <> "n" faca
escreval ("Digite o nome do produto")
leia (nome)
escreval ("Digite o valor do produto")
leia (valor)

cp <- cp + 1
soma <- soma + valor

se valor > maiscaro entao
maiscaro <- valor
senao
se valor < maisbarato entao
maisbarato <- valor
fimse
fimse

escreval ("Deseja cadastrar mais produtos? S/N")
leia (op)
fimenquanto

media <- soma / cp

escreval ("Foram armazenados " , cp , " produtos")
escreval ("A média de valor de produtos é R$ " , media)
escreval ("O produto mais caro custa R$ " , maiscaro)
escreval ("O produto mais barato custa R$ " , maisbarato)
// Seção de Comandos 
fimalgoritmo
