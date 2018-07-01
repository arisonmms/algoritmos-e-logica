Algoritmo "Cálculo do IMC"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra dois valores, altura e peso, cálcula meu IMC(Indíce de massa corporal).
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   altura,peso,imc:real
Inicio
      escreva("Qual a sua altura? ")
      leia(altura)
      escreva("Qual o seu peso? ")
      leia(peso)
      imc<-peso/(altura^2) //Cálculo usado para saber o IMC(Índice de Massa Muscular) de alguém
      escreva("Seu IMC é",imc:4:2)
Fimalgoritmo