algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2026
// Seção de Declarações 
var
nota, soma , c : inteiro
media : real

inicio
enquanto nota <> -1 faca
escreval ("Digite -1 para parar o programa ou digite uma nota entre 0 e 10")
leia (nota)

soma <- soma + nota

c <- c + 1

fimenquanto

soma <- soma + 1

c <- c - 1

media <- soma / c

se soma <> 0 entao
escreval ("A quantiidade de notas digitadas é de " , c)
escreval ("A média de notas digitadas é de " , media)

senao
escreval ("Nenhuma nota foi informada")

fimse
// Seção de Comandos 
fimalgoritmo
