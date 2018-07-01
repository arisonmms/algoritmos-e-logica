Algoritmo "Par ou ímpar"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra um valor, verifica se o valor é par ou ímpar.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   v:inteiro
Inicio
      escreva("Digite um valor: ")
      leia(v)
      se(v%2=0)entao //Testa o valor por meio de um cálculo de resto da divisão
           escreva("O valor é PAR")
      senao
           escreva("O valor é ÍMPAR")
      fimse
Fimalgoritmo