algoritmo "Escolhendo pessoas"
// Disciplina  : Curso de Algoritmo e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Entra 3 caracteres e seleciona de acordo com a especificações das opções do programa.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   cabe,idade,hcc,mcl: inteiro
   sexo,resp:caractere
inicio
     repita
           limpatela
           escreval("=======================")
           escreval("  SELETOR DE PESSOAS   ")
           escreval("=======================")
           escreva("Qual o sexo? [M/F] ")
           leia(sexo)
           escreva("Qual a idade? ")
           leia(idade)
           escreval("Qual a cor do cabelo?")
           escreval("[1] Preto")
           escreval("[2] Castanho")
           escreval("[3] Loiro")
           escreval("[4] Ruivo")
           escreva("Cabelo: ")
           leia(cabe)
           se(sexo="m")entao
                se(idade>=18)entao
                     se(cabe=2)entao //Homens com mais de 18 e olhos castanhos
                          hcc<-hcc+1
                     fimse
                fimse
           fimse
     
           se(sexo="f")entao
                se((idade>=25)e(idade<=30))entao //Mulheres entre 25 e 30 com cabelos loiros
                     se(cabe=3)entao
                          mcl<-mcl+1
                     fimse
                fimse
           fimse
           escreval("")
           escreva("Quer continuar? [S/N] ")
           leia(resp)
           limpatela
     ate(resp="n")

     escreval("Total de homens com mais de 18 e cabelos castanhos",hcc)
     escreval("Total de mulheres entre 25 e 30 e cabelos loiros",mcl)
fimalgoritmo