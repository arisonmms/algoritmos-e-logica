Algoritmo "qual a minha idade já atingue a maioridade"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra dois valores, ano atual e ano de nascimento, cálcula minha idade com margem de erro de 1 ano e se já atinge a maioridade.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   idade,ano_atual,ano_nasc:inteiro

procedimento idade_maioridade(ano_atual,ano_nasc:inteiro)
var
inicio
      idade<-ano_atual-ano_nasc //Cálculo para saber a idade
      escreva("Em",ano_atual," você terá",idade)//O escreva deve estar dentro do procedimento para funcionar, pois ele irá mostrar aqui o valor da variável.
      se(idade>=18)entao //Testa a idade do usuário
           escreva(" e já terá atingido a maioridade")
      senao
           escreva(" e já terá atingido a maioridade")
      fimse
fimprocedimento

Inicio
      escreva("Qual o ano atual? ")
      leia(ano_atual)
      escreva("Qual o ano do seu nascimento? ")
      leia(ano_nasc)
      idade_maioridade(ano_atual,ano_nasc)//Chama o procedimento
Fimalgoritmo