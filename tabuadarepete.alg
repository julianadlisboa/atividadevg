algoritmo "tabuada usando repete"
// Fun��o :tabuada
// Autor :Juliana e Isabella
// Data : 03/04/2023
// Se��o de Declara��es 
var
num, x, result:inteiro
inicio
  escreva("Digite o n�mero para calcular a tabuada: ")
      leia(num)
      x:=1
      repita
            result:=num*x
            escreva(num," X ",x," = ",result)
            x:=x+1
      ate(x>10)
fimalgoritmo
