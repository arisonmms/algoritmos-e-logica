Algoritmo "Par ou �mpar procedimento valor"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor, verifica se o valor � par ou �mpar. Com uso de procedimento por valor.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   v:inteiro
   
procedimento par_impar(a:inteiro)
inicio
      se(v%2=0)entao //Testa o valor por meio de um c�lculo de resto da divis�o
           escreva("O valor � PAR")
      senao
           escreva("O valor � �MPAR")
      fimse
fimprocedimento

Inicio
      escreva("Digite um valor: ")
      leia(v)
      par_impar(v)//Chama o procedimento
Fimalgoritmo