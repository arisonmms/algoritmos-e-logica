Algoritmo "Posso tirar CNH"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor, minha idade, assim vou saber se posso tirar CNH.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   ano_atual,ano_nasc,idade:inteiro
Inicio
      escreval("--------------------------")
      escreval(" DEPARTAMENTO DE TR�NSITO ")
      escreval("--------------------------")
      escreva("Ano atual (yyyy): ")
      leia(ano_atual)
      escreva("Ano de Nascimento (yyyy): ")
      leia(ano_nasc)
      idade<-ano_atual-ano_nasc //C�lculo para saber a idade com margem de erro de um ano de idade
      escreval("-------- STATUS --------")
      escreval(" IDADE:",idade)
      se(idade>=18)entao //Testa se o usu�rio � de maior
           escreval(" APTO � TIRAR CARTEIRA")
      senao
           escreval(" INAPTO � TIRAR CARTEIRA")
      fimse
      escreval("------------------------")
Fimalgoritmo