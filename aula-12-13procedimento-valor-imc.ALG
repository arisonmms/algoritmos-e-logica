Algoritmo "Cálculo do IMC procedimento valor"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra dois valores, altura e peso, cálcula meu IMC(Indíce de massa corporal). Com uso de procedimento por valor.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   altura,peso:real
   
procedimento meu_imc(a,b:real)
var imc:real
inicio
      imc<-b/(a^2) //Cálculo usado para saber o IMC(Índice de Massa Muscular) de alguém
      escreva("Seu IMC é ",imc:4:2)
fimprocedimento

Inicio
      escreva("Qual a sua altura? ")
      leia(altura)
      escreva("Qual o seu peso? ")
      leia(peso)
      meu_imc(altura,peso)//Chama o procedimento
Fimalgoritmo