Algoritmo "Conversor de moedas quantas convers�es"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor em reais e sair em dol�res.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   c,vezes:inteiro
   do,re,total:real
Inicio
     escreva("Quantas convers�es voc� quer fazer? ")
     leia(vezes)
     c<-1
     enquanto (c<=vezes) faca//Estrutura para contar as convers�es difinidas pelo usu�rio
           escreva("Qual a cota��o do $: ")
           leia(do)
           escreva("Valor em R$: ")
           leia(re)
           total<-re/do //C�lculo para converter R$ em $
           escreval("Valor convertido de R$ para $: ",total)
           escreval("")
           c<-c+1
     fimenquanto
Fimalgoritmo