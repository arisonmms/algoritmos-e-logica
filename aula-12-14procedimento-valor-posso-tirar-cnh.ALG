Algoritmo "Posso tirar CNH"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor, minha idade, assim vou saber se posso tirar CNH.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   ano_atual,ano_nasc:inteiro

procedimento topo()
inicio
      escreval("--------------------------")
      escreval(" DEPARTAMENTO DE TR�NSITO ")
      escreval("--------------------------")
fimprocedimento
   
procedimento habilitacao(a,b:inteiro)
var idade:inteiro
inicio
      limpatela
      topo()
      idade<-a-b //C�lculo para saber a idade com margem de erro de um ano de idade
      escreval("-------- STATUS --------")
      escreval(" IDADE:",idade)
      se(idade>=18)entao //Testa se o usu�rio � de maior
           escreval(" APTO � TIRAR CARTEIRA")
      senao
           escreval(" INAPTO � TIRAR CARTEIRA")
      fimse
      escreval("------------------------")
fimprocedimento

Inicio
      topo()
      escreva("Ano atual (yyyy): ")
      leia(ano_atual)
      escreva("Ano de Nascimento (yyyy): ")
      leia(ano_nasc)
      habilitacao(ano_atual,ano_nasc)
Fimalgoritmo