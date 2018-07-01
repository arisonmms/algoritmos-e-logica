Algoritmo "Conversor de moedas 4x"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um valor em reais e sai em doláres, 4 vezes.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   c:inteiro
   do,re,total:real
Inicio
c<-1
enquanto (c<=4) faca
      escreva("Qual a cotação do $: ")
      leia(do)
      escreva("Valor em R$: ")
      leia(re)
      total<-re/do //Cálculo para converter R$ em $
      escreval("Valor convertido de R$ para $: ",total)
      escreval("")
fimenquanto
Fimalgoritmo