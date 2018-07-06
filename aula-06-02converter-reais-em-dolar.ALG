Algoritmo "converter reais em dolar"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um valor em reais que vai ser convertido em valor doláres.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   do,re,total:real
Inicio
      escreva("Qual a cotação do $: ")
      leia(do)
      escreva("Valor em R$: ")
      leia(re)
      total<-re/do //Cálculo para converter R$ em $
      escreva("Valor convertido de R$ para $: ",total)
Fimalgoritmo