Algoritmo "Quantidade de dependentes de um funcion�rios procedimento valor"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra o nome do funcion�rio o valor e a quantidade de funcion�rios, o programa c�lcula o acr�scimo ao sal�rio do funcion�rio com base na quantidade de dependentes. Com uso de procedimento por valor.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   func:caractere
   sal,nsal:real
   dep:inteiro
   
procedimento teste_dependentes(sal,dep:inteiro)
inicio
      escolha dep //Estrutura condinal pouco usada, mas dependendo do problema ela � muito �til
      caso 0
           nsal<-sal+((5*sal)/100)
      caso 1,2,3
           nsal<-sal+((10*sal)/100)
      caso 4,5,6
           nsal<-sal+((15*sal)/100)
      outrocaso
           nsal<-sal+((18*sal)/100)
      fimescolha
fimprocedimento

Inicio
      escreva("Qual o nome do funcion�rio? ")
      leia(func)
      escreva("Qual o sal�rio do funcion�rio? ")
      leia(sal)
      escreva("Qual a quantidade de dependentes? ")
      leia(dep)
      teste_dependentes(sal,dep)//Chama o procedimento
      escreval("O novo sal�rio de ",func," ser� de",nsal)
Fimalgoritmo