Algoritmo "IMC com faixas de peso procedimento valor"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra dois valores, peso e altura, c�lcuma o IMC e sai em qual faixa IMC eu estou. Com uso de procedimento por valor.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   altura,peso:real
   
procedimento faixas_imc(al,pe:real)
var imc:real
inicio
      imc<-pe/(al^2) //C�lculo usado para saber o IMC(�ndice de Massa Muscular) de algu�m
      escreval("Seu IMC � ",imc:4:2)
      se(imc<17)entao
           escreval("!! Muito abaixo do peso !!")
      senao
           se((imc>17)e(imc<18.5))entao
                escreval("!! Abaixo do peso !!")
           senao
                se((imc>18.5)e(imc<25))entao
                     escreval("!! Peso ideal !!")
                senao
                     se((imc>25)e(imc<30))entao
                          escreval("!! Sobrepeso !!")//Estruturas condicionais aninhadas
                     senao
                          se((imc>30)e(imc<35))entao
                               escreval("!! Obesidade !!")
                          senao
                               se((imc>35)e(imc<40))entao
                                    escreval("Obesidade Severa")
                               senao
                                    se(imc>40)entao
                                         escreval("Obesidade M�rbida")
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimprocedimento

Inicio
      escreva("Qual a sua altura? ")
      leia(altura)
      escreva("Qual o seu peso? ")
      leia(peso)
      faixas_imc(altura,peso)//Chama o procedimento
Fimalgoritmo