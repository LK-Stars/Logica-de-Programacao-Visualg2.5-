algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2026
// Seção de Declarações
var
op : inteiro
nome , cpf , rg , alt : caracter

inicio
enquanto op <> 4 faca
escreval ("*** Cadastro de Cliente ***")
escreval ("Menu")
escreval ("Opção 1 - Inclusão")
escreval ("Opção 2 - Alteração")
escreval ("Opção 3 - Exclusão")
escreval ("Opção 4 - Sair")
leia (op)

se op = 1 entao
escreval ("Cadastre o seu nome")
leia (nome)
escreval ("Cadastre o seu CPF")
leia (cpf)
escreval ("Cadastre o seu RG")
leia (rg)

senao
se op = 2 entao
escreval ("Qual campo deseja alterar?")
leia (alt)

se alt = "nome" entao
escreval ("Cadastre o seu nome")
leia (nome)

senao
se alt = "cpf" entao
escreval ("Cadastre o seu CPF")
leia (cpf)

senao
se alt = "rg" entao
escreval ("Cadastre o seu RG")
leia (rg)

fimse
fimse
fimse

senao
se op = 3 entao
escreval ("Eliminando dados")
nome <- " "
cpf <- " "
rg <- " "

senao
se op <> 4 entao
escreval ("Opção inválida")

senao
se op = 4 entao
escreval("Saindo")

fimse
fimse
fimse
fimse
fimse
fimenquanto
// Seção de Comandos 
fimalgoritmo
