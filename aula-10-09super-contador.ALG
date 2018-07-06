algoritmo "Super contador"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Pequeno menu onde escolho o que o programa faça e me mostre.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   opc,c: inteiro
inicio
      repita
      escreval("==================")
      escreval("|      MENU      |")
      escreval("==================")
      escreval("| [1] De 1 à 10  |")
      escreval("| [2] De 10 à 1  |")
      escreval("| [3] Sair       |")
      escreval("==================")
      escreva("Opç: ")
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
           escreva("Opção inválida")
      fimescolha
      escreval("")
      ate(opc=3)
fimalgoritmo