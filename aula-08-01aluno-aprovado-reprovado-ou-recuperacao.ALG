Algoritmo "Aluno aprovado, reprovado ou em recupera��o"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
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
           se((media>=5)e(media<=6))entao //Estrutura condicional aninhada
                escreval(" ALUNO EM RECUPERA��O")
           senao
                escreval(" ALUNO REPROVADO")
           fimse
      fimse
      escreval("---------------------")
Fimalgoritmo