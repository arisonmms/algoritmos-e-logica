Algoritmo "Conversor de moedas quantas conversões"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um valor em reais e sair em doláres.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   c,vezes:inteiro
   do,re,total:real
Inicio
     escreva("Quantas conversões você quer fazer? ")
     leia(vezes)
     c<-1
     enquanto (c<=vezes) faca//Estrutura para contar as conversões difinidas pelo usuário
           escreva("Qual a cotação do $: ")
           leia(do)
           escreva("Valor em R$: ")
           leia(re)
           total<-re/do //Cálculo para converter R$ em $
           escreval("Valor convertido de R$ para $: ",total)
           escreval("")
           c<-c+1
     fimenquanto
Fimalgoritmo