Algoritmo "qual a minha idade"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entro com o ano atual e o ano do meu nascimento para eu saber minha idade com margem de erro de 1 ano.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   ano_nasc,ano_atual,idade:inteiro
Inicio
      escreva("Qual o ano atual? ")
      leia(ano_atual)
      escreva("Qual o ano do seu nascimento? ")
      leia(ano_nasc)
      idade<-ano_atual-ano_nasc //C�lculo para saber a idade
      escreva("Sua idade �",idade,"(margem de erro de 1 ano de idade)")
Fimalgoritmo