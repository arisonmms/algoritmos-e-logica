Algoritmo "Aluno aprovado, reprovado ou em recuperação procedimento valor"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função). Com uso de procedimento por valor.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
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

procedimento recuperacao(a,b:real)
var media:real
inicio
      media<-(a+b)/2 //Cálculo para saber a média
      escreval(" MÉDIA: ",media:2:1)
      se(media>=7)entao //Testa se a nota é maior que miníma para ser aprovado, no caso, 7
           escreval(" ALUNO APROVADO")
      senao
           se((media>=5)e(media<=6))entao //Estrutura condicional aninhada
                escreval(" ALUNO EM RECUPERAÇÃO")
           senao
                escreval(" ALUNO REPROVADO")
           fimse
      fimse
fimprocedimento

Inicio
      topo()//Chama o procedimento
      escreva("Primeira Nota: ")
      leia(n1)
      escreva("Segunda Nota: ")
      leia(n2)
      linha()//Chama o procedimento
      recuperacao(n1,n2)//Chama o procedimento
      linha()//Chama o procedimento
Fimalgoritmo