Algoritmo "Par ou �mpar"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor, verifica se o valor � par ou �mpar.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   v:inteiro
Inicio
      escreva("Digite um valor: ")
      leia(v)
      se(v%2=0)entao //Testa o valor por meio de um c�lculo de resto da divis�o
           escreva("O valor � PAR")
      senao
           escreva("O valor � �MPAR")
      fimse
Fimalgoritmo