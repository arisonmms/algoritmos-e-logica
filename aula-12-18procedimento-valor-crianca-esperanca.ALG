Algoritmo "Crian�a esperan�a procedimento valor"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o). Com uso de procedimento por valor.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
Var
   opc,valor:inteiro
   
procedimento doacao(v:inteiro)
inicio
      escolha opc//Estruda condiconal 2 ESCOLA. Pouco utilizada, mas dependendo do projeto cai bem como uma luva
      caso 1
           valor<-10
      caso 2
           valor<-25
      caso 3
           valor<-50
      caso 4
           escreva("Qual o valor da doa��o? R$ ")
           leia(valor)
      caso 5
      outrocaso
           escreval("Op��o escolhida inv�lida")
      fimescolha
fimprocedimento

Inicio
      escreval("---------------------------")
      escreval("     CRIAN�A ESPERAN�A     ")
      escreval("---------------------------")
      escreval(" Muito obrigado por ajudar ")
      escreval(" [1] para doar R$10 ")
      escreval(" [2] para doar R$25 ")
      escreval(" [3] para doar R$50 ")
      escreval(" [4] para doar outros valores ")
      escreval(" [5] para cancelar ")
      escreva("Op�: ")
      leia(opc)
      doacao(opc)//Chama o procedimento
      limpatela
      escreval("---------------------------")
      escreval(" SUA DOA��O FOI DE R$",valor)
      escreval(" MUITO OBRIGADO! ")
      escreval("---------------------------")
Fimalgoritmo