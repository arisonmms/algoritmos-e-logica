algoritmo "Quantos n�meros s�o negativos"
// Disciplina  : Curso de Algoritmo e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Entra um valor, pergunta se quero continuar e sai a quantidade dos n�meros negativos e a soma dos positivos.
// Autor(a)    : Ari Melo
// Data atual  : 01/07/2018
var
   v,n,s:inteiro
   resp:caractere
inicio
     repita
          escreva("Qual o valor: ")
          leia(v)
          se(v>=0)entao
               s<-s+v
          fimse
          se(v<0)entao
                n<-n+1
          fimse
          escreva("Quer continuar? s/n ") //Pergunta quer continuar?
          leia(resp)
     ate(resp="n")
     escreval("Quantidade de n�meros negativos: ",n) //Resultado
     escreval("Soma dos valores positivos: ",s)
fimalgoritmo