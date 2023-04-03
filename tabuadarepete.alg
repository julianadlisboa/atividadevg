algoritmo "tabuada usando repete"
// Função :tabuada
// Autor :Juliana e Isabella
// Data : 03/04/2023
// Seção de Declarações 
var
num, x, result:inteiro
inicio
  escreva("Digite o número para calcular a tabuada: ")
      leia(num)
      x:=1
      repita
            result:=num*x
            escreva(num," X ",x," = ",result)
            x:=x+1
      ate(x>10)
fimalgoritmo
