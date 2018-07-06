Algoritmo "Quantidade de dependentes de um funcionários procedimento valor"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra o nome do funcionário o valor e a quantidade de funcionários, o programa cálcula o acréscimo ao salário do funcionário com base na quantidade de dependentes. Com uso de procedimento por valor.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   func:caractere
   sal,nsal:real
   dep:inteiro
   
procedimento teste_dependentes(sal,dep:inteiro)
inicio
      escolha dep //Estrutura condinal pouco usada, mas dependendo do problema ela é muito útil
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
      escreva("Qual o nome do funcionário? ")
      leia(func)
      escreva("Qual o salário do funcionário? ")
      leia(sal)
      escreva("Qual a quantidade de dependentes? ")
      leia(dep)
      teste_dependentes(sal,dep)//Chama o procedimento
      escreval("O novo salário de ",func," será de",nsal)
Fimalgoritmo