algoritmo "Super contador"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Pequeno menu onde escolho o que o programa fa�a e me mostre.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   opc,c: inteiro
inicio
      repita
      escreval("==================")
      escreval("|      MENU      |")
      escreval("==================")
      escreval("| [1] De 1 � 10  |")
      escreval("| [2] De 10 � 1  |")
      escreval("| [3] Sair       |")
      escreval("==================")
      escreva("Op�: ")
      leia(opc)
      escolha opc
      caso 1
           c<-1
           repita
                escreva(c,"..")
                c<-c+1
           ate(c>10)
      caso 2
           c<-10
           repita
                escreva(c,"..")
                c<-c-1
           ate(c<1)
      outrocaso
           escreva("Op��o inv�lida")
      fimescolha
      escreval("")
      ate(opc=3)
fimalgoritmo