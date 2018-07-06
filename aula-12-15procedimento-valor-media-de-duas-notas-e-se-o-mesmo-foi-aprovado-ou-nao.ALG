Algoritmo "Média de duas notas e se o mesmo foi aprovado ou não"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra dois valores, duas notas, com isso se faz uma média e sai se o aluno foi aprovado ou não.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   n1,n2:real
   
procedimento linha()
inicio
      escreval("---------------------")
fimprocedimento
   
procedimento topo()
inicio
      escreval("---------------------")
      escreval(" ESCOLA RAIO DO LUAR ")
      escreval("---------------------")
fimprocedimento
   
procedimento aprovacao(a,b:real)
var media:real
inicio
      media<-(a+b)/2 //Cálculo para saber a média
      linha()
      escreval(" MÉDIA: ",media:2:1)
      se(media>=7)entao //Testa se a nota é maior que miníma para ser aprovado, no caso, 7
           escreval(" ALUNO APROVADO")
      senao
           escreval(" ALUNO REPROVADO")
      fimse
fimprocedimento

Inicio
      topo()
      escreva("Primeira Nota: ")
      leia(n1)
      escreva("Segunda Nota: ")
      leia(n2)
      aprovacao(n1,n2)
      linha()
Fimalgoritmo