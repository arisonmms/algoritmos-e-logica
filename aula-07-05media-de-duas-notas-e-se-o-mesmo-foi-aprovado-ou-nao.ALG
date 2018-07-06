Algoritmo "Média de duas notas e se o mesmo foi aprovado ou não"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra dois valores, duas notas, com isso se faz uma média e sai se o aluno foi aprovado ou não.
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
      media<-(n1+n2)/2 //Cálculo para saber a média
      escreval("---------------------")
      escreval(" MÉDIA: ",media:2:1)
      se(media>=7)entao //Testa se a nota é maior que miníma para ser aprovado, no caso, 7
           escreval(" ALUNO APROVADO")
      senao
           escreval(" ALUNO REPROVADO")
      fimse
      escreval("---------------------")
Fimalgoritmo