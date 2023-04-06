algoritmo "atividade 2"
// Função :programa que fará uma votação eletrônica
// Autor :Juliana e Isabella
// Data : 05/04/2023
// Seção de Declarações 
var
a,b,c,voto,result,p:real
i:inteiro
inicio
i<-0
a<-0
b<-0
c<-0
repita
      escreva("1-José da Silva, 2-Maria Juruma, 3-João da Pamonha. 4- finaliza votação")
      leia(voto)
      se(voto=a) entao
                 i <- i+1
                 a <- a +1
      senao
           se(voto=b) entao
                      i <- i+1
                      b <- b +1
           senao
            se(voto=c) entao
                      i <- i+1
                      c <- c+1
            fimse
           fimse
      fimse
      limpatela()
ate(voto=4)

se (a > b) e (a > c) entao
   p <- (100 * a) / i
   escreva("O candidato ", a , " recebeu ", p , "% de ", i, " votos.")
senao
   se (b> a) e (b > c) entao
      p <- (100 * b) / i
      escreva("O candidato ", b, " recebeu ", p, "% de ", i, " votos.")
   senao
      se (c > b) e (c > a) entao
         p <- (100 * c) / i
         escreva("O candidato ", c, " recebeu ", p , "% de ", i, " votos.")
      senao
         escreva("empate")
      fimse
   fimse
fimse
fimalgoritmo
