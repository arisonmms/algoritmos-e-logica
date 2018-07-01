algoritmo "Verificador Par ou Ímpar"
var
   v:inteiro
procedimento parouimpar(v:inteiro)
inicio
     se(v%2=0)entao
          escreval("O valor",v," é par")
     senao
          escreval("O valor",v," é ímpar")
     fimse
fimprocedimento
inicio
      escreva("Digite algum valor: ")
      leia(v)
      parouimpar(v)
fimalgoritmo