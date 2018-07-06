Algoritmo "Criança esperança procedimento valor"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função). Com uso de procedimento por valor.
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
           escreva("Qual o valor da doação? R$ ")
           leia(valor)
      caso 5
      outrocaso
           escreval("Opção escolhida inválida")
      fimescolha
fimprocedimento

Inicio
      escreval("---------------------------")
      escreval("     CRIANÇA ESPERANÇA     ")
      escreval("---------------------------")
      escreval(" Muito obrigado por ajudar ")
      escreval(" [1] para doar R$10 ")
      escreval(" [2] para doar R$25 ")
      escreval(" [3] para doar R$50 ")
      escreval(" [4] para doar outros valores ")
      escreval(" [5] para cancelar ")
      escreva("Opç: ")
      leia(opc)
      doacao(opc)//Chama o procedimento
      limpatela
      escreval("---------------------------")
      escreval(" SUA DOAÇÃO FOI DE R$",valor)
      escreval(" MUITO OBRIGADO! ")
      escreval("---------------------------")
Fimalgoritmo