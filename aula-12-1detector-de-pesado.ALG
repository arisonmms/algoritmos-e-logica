algoritmo "Detectos de Pesado"
var
   c,mpeso,peso:inteiro
   nome,mpnome:caractere
procedimento topo()
inicio
      limpatela
      escreval("-----------------------------------")
      escreval(" D E T E C T O R  D E  P E S A D O")
      escreval(" Maior peso até agora:",mpeso,"kg")
      escreval("-----------------------------------")
fimprocedimento
inicio
      topo()
      mpeso<-0
      para c<-1 ate 2 passo 1 faca
           escreva("Digite o nome: ")
           leia(nome)
           escreva("Digite o peso de ",nome,": ")
           leia(peso)
           se(peso>mpeso)entao
                mpeso<-peso
                mpnome<-nome
           fimse
           topo()
      fimpara
      limpatela
      topo()
      escreval("A pessoa mais pesada foi ",mpnome,", com ",mpeso," quilos.")
fimalgoritmo