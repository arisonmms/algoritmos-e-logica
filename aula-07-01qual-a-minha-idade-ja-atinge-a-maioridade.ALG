Algoritmo "qual a minha idade j� atingue a maioridade"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra dois valores, ano atual e ano de nascimento, c�lcula minha idade com margem de erro de 1 ano e se j� atinge a maioridade.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   idade,ano_atual,ano_nasc:inteiro
Inicio
      escreva("Qual o ano atual? ")
      leia(ano_atual)
      escreva("Qual o ano do seu nascimento? ")
      leia(ano_nasc)
      idade<-ano_atual-ano_nasc //C�lculo para saber a idade
      escreva("Em",ano_atual," voc� ter�",idade)
      se(idade>=18)entao //Testa a idade do usu�rio
           escreva(" e j� ter� atingido a maioridade")
      senao
           escreva(" e j� ter� atingido a maioridade")
      fimse
Fimalgoritmo