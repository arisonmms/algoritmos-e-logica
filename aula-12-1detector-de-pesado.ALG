algoritmo "Detector de Pesado"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra 1 caractere e um valor, nome e peso, mostra qual o maior peso e a pessoa.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   c,mpeso,peso:inteiro
   nome,mpnome:caractere
procedimento topo() //Uso de procedimento para diminuir o código
inicio
      limpatela
      escreval("-----------------------------------")
      escreval(" D E T E C T O R  D E  P E S A D O")
      escreval(" Maior peso até agora:",mpeso,"kg")
      escreval("-----------------------------------")
fimprocedimento
inicio
      topo()//Chama o procedimento
      mpeso<-0
      para c<-1 ate 2 passo 1 faca
           escreva("Digite o nome: ")
           leia(nome)
           escreva("Digite o peso de ",nome,": ")
           leia(peso)
           se(peso>mpeso)entao //Testa qual maior peso dentre os que entraram
                mpeso<-peso //Salva o peso
                mpnome<-nome //Salva o nome
           fimse
           topo()//Chama o procedimento
      fimpara
      limpatela
      topo()//Chama o procedimento
      escreval("A pessoa mais pesada foi ",mpnome,", com ",mpeso," quilos.")
fimalgoritmo