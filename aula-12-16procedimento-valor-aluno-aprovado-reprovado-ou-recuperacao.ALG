Algoritmo "Aluno aprovado, reprovado ou em recupera��o procedimento valor"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o). Com uso de procedimento por valor.
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
      media<-(a+b)/2 //C�lculo para saber a m�dia
      escreval(" M�DIA: ",media:2:1)
      se(media>=7)entao //Testa se a nota � maior que min�ma para ser aprovado, no caso, 7
           escreval(" ALUNO APROVADO")
      senao
           se((media>=5)e(media<=6))entao //Estrutura condicional aninhada
                escreval(" ALUNO EM RECUPERA��O")
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