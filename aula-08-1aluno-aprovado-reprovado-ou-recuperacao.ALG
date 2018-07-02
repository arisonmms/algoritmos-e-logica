Algoritmo "Aluno aprovado, reprovado ou em recuperação"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
      media<-(n1+n2)/2 //Cálculo para saber a média
      escreval("---------------------")
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
      escreval("---------------------")
Fimalgoritmo