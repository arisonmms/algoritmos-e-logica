Algoritmo "M�dia de duas notas e se o mesmo foi aprovado ou n�o"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra dois valores, duas notas, com isso se faz uma m�dia e sai se o aluno foi aprovado ou n�o.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   n1,n2,media:real
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
      escreval(" M�DIA: ",media:2:1)
      se(media>=7)entao //Testa se a nota � maior que min�ma para ser aprovado, no caso, 7
           escreval(" ALUNO APROVADO")
      senao
           escreval(" ALUNO REPROVADO")
      fimse
      escreval("---------------------")
Fimalgoritmo