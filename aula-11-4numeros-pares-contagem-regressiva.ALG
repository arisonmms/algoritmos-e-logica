algoritmo "Números pares, Contagem regressiva"
var
   c,fim:inteiro
inicio
      escreva("Fim: ")
      leia(fim)
      se(fim%2=1)entao
           fim<-fim-1
      fimse
      para c<-fim ate 0 passo -2 faca
           escreva(c)
      fimpara
fimalgoritmo