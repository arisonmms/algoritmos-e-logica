Algoritmo "Aproveitamento de um aluno"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   n1,n2,media:real
   apro:caractere
Inicio
      escreval("---------------------")
      escreval(" ESCOLA RAIO DO LUAR ")
      escreval("---------------------")
      escreva("Primeira Nota: ")
      leia(n1)
      escreva("Segunda Nota: ")
      leia(n2)
      media<-(n1+n2)/2 //C�lculo para saber a m�dia
      escreval("---------------------")
      escreval(" M�DIA:",media)
      escolha media //Estrutura condicional pouco usada, mas dependendo do projeto economiza algumas linhas de c�digo e ajuda o entendimento do mesmo
      caso 10
          apro<-"A"
      caso 9
          apro<-"B"
      caso 8
          apro<-"C"
      caso 7
          apro<-"D"
      caso 6
          apro<-"E"
      caso 5
          apro<-"F"
      fimescolha
      escreval(" APROVEITAMENTO: ",apro)
      escreval("---------------------")
          
Fimalgoritmo