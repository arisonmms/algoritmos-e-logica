Algoritmo "converter reais em dolar procedimento valor"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor em reais que vai ser convertido em valor dol�res. Com procedimento por valor.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   do,re:real
   
procedimento conversao(a,b:real)
var total:real
inicio
      total<-re/do //C�lculo para converter R$ em US$
      escreva("Valor convertido de R$ para $: ",total:4:2)
fimprocedimento

Inicio
      escreva("Qual a cota��o do $: ")
      leia(do)
      escreva("Valor em R$: ")
      leia(re)
      conversao(do,re)
Fimalgoritmo