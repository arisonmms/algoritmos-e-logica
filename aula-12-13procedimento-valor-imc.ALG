Algoritmo "C�lculo do IMC procedimento valor"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra dois valores, altura e peso, c�lcula meu IMC(Ind�ce de massa corporal). Com uso de procedimento por valor.
// Autor(a)    : Ari Melo
// Data atual  : 30/06/2018
Var
   altura,peso:real
   
procedimento meu_imc(a,b:real)
var imc:real
inicio
      imc<-b/(a^2) //C�lculo usado para saber o IMC(�ndice de Massa Muscular) de algu�m
      escreva("Seu IMC � ",imc:4:2)
fimprocedimento

Inicio
      escreva("Qual a sua altura? ")
      leia(altura)
      escreva("Qual o seu peso? ")
      leia(peso)
      meu_imc(altura,peso)//Chama o procedimento
Fimalgoritmo