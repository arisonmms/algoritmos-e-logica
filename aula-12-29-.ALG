Algoritmo "Contagem inteligente"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra dois valores, inicio e fim, sai a contagem com dois pontos.
// Autor(a)    : Ari Melo
// Data atual  : 22/06/2018
Var
   ini,fim:inteiro
Inicio
      escreval(" CONTAGEM INTELIGENTE ")
      escreval("----------------------")
      escreva("Inicio: ")
      leia(ini)
      escreva("Fim: ")
      leia(fim)
      escreval("----------------------")
      se(ini<fim)entao//Testa para saber qual ser� a ordem da contagem
           enquanto (ini<=fim) faca
                escreva(ini,"..")
                ini<-ini+1
           fimenquanto           //Essa � forma para mostrar a contagem
      senao
           enquanto (ini>=fim) faca
                escreva(ini,"..")
                ini<-ini-1
           fimenquanto
      fimse
Fimalgoritmo