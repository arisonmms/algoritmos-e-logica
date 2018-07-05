Algoritmo "qual a minha idade procedimento valor"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entro com o ano atual e o ano do meu nascimento para eu saber minha idade com margem de erro de 1 ano. Com uso de procedimento por valor.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   ano_nasc,ano_atual:inteiro
   
procedimento anos_idade(a,b: inteiro)
var idade:inteiro
inicio
      idade<-ano_atual-ano_nasc //Cálculo para saber a idade
      escreva("Sua idade é",idade," (margem de erro de 1 ano de idade)")
fimprocedimento

Inicio
      escreva("Qual o ano atual? ")
      leia(ano_atual)
      escreva("Qual o ano do seu nascimento? ")
      leia(ano_nasc)
      anos_idade(ano_atual,ano_nasc)
Fimalgoritmo