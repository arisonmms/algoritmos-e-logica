Algoritmo "Ler 10 n�meros e qual o maior deles"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra 10 n�meros e sai qual o maior deles.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   c,soma,v,maior:inteiro
Inicio
      c<-1
      soma<-0
      maior<-0
      enquanto (c<=10) faca //Estrutura que repete 10 vezes para o usu�rio digitar o valor
           escreva("Digite o",c,"� valor: ")
           leia(v)
           soma<-soma+v
           c<-c+1
           se(v>maior)entao//Teste para salvar o maior valor
                maior<-v
           fimse
      fimenquanto
      escreva("A soma dos 10 valores �",soma)
      escreval("O maior valor foi",)
Fimalgoritmo