Algoritmo "converter reais em dolar"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor em reais que vai ser convertido em valor dol�res.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   do,re,total:real
Inicio
      escreva("Qual a cota��o do $: ")
      leia(do)
      escreva("Valor em R$: ")
      leia(re)
      total<-re/do //C�lculo para converter R$ em $
      escreva("Valor convertido de R$ para $: ",total)
Fimalgoritmo