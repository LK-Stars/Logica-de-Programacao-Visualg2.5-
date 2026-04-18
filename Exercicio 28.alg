algoritmo "semnome"
// Função :
// Autor :
// Data : 14/04/26
// Seção de Declarações
var
nome: caracter
horas: inteiro
acessos, acessoQuantidade:inteiro
acessoDormir, nivelUso,acessoQuantidade2: caracter
inicio
//===================[INPUT]==========================
escreval ("----------[Cadastre seus dados]-------------")
escreval ("Digite seu nome")
leia (nome)

escreval ("Qual a sua média diária de horas em redes sociais?")
leia (horas)

escreval ("Você acessa redes sociais antes de dormir? S/N")
leia (acessoDormir)

escreval ("Quantas vezes você acessas as redes sociais por dia?")
leia (acessoQuantidade)
//==================[RISCO]====================
  se(horas <= 2)entao
   nivelUso <- "Baixo"
    senao

    se(horas >= 3)e(horas <= 5)entao
     nivelUso <- "Moderado"
      senao
      se(horas > 5)entao
       nivelUso <- "Alto"
      fimse
    fimse
fimse
//==========================[ACESSOs]=======================
se (acessoQuantidade <= 2) entao
acessoQuantidade2 <- "Uso baixo"

senao
se (acessoQuantidade >= 3) e (acessoQuantidade <= 5) entao
acessoQuantidade2 <- "Uso moderado"

senao
se (acessoQuantidade >= 6) e (acessoQuantidade <= 10) e (acessoDormir = "s") entao
acessoQuantidade2 <- "Seu uso das redes é ALTO")
  fimse
fimse
fimse


//==================[SAIDA]=====================
escreval ("----------[RELATORIO]-------------")
escreval ("Usuário -  " , nome)
escreval ("Quantidade de horas na rede", horas, " Horas")
escreval ("Seu nivel de dependencia das redes: ", nivelUso)
escreval ("Quantidade de acessso diarios: ", acessoQuantidade)
//================[RECOMENDAÇÃO]==================
escreval ("----------[RECOMENDAÇÕES]-------------")

     se(nivelUso = "Moderado")entao
       escreval("Evite usar o celular antes de dormir, nas refeições e ao acordar")
        senao
         se (nivelUso = "Alto") entao
               escreval("você está com problemas serios de vicio em redes Sociais, reduza o uso urgente!")

          fimse
       fimse


fimalgoritmo
