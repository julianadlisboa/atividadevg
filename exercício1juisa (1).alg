algoritmo "exerc�cio 1"
// Fun��o : calcular os valores a serem pagos pelos clientes no posto de gasolina
// Autor :Juliana Lisboa e Isabella Correia
// Data : 08/03/2023
// Se��o de Declara��es 
var
valor,litros,desconto:real
cod:caractere
inicio
escreva("escreva (A) para �lcool e (G) para gasolina:")
leia(cod)
escreva("Digite a quantidade de litros:")
leia(litros)
            se(cod="A")entao
            se(litros<=20)entao
            desconto:=4.90-((4.90*3)/100)
            valor:=desconto*litros
escreva("O valor a ser pago �:",valor)
senao
            se(litros>20)entao
            desconto:=4.90-((4.90*5)/100)
            valor:=desconto*litros
escreva("O valor a ser pago �:",valor)
fimse
fimse
senao
           se(cod="G")entao
           se(litros<=20)entao
           desconto:=5.50-((5.50*4)/100)
           valor:=desconto*litros
escreva("O valor a ser pago � :",valor)
senao
           se(litros>20)entao
           desconto:=5.50-((5.50*6)/100)
           valor:=desconto*litros
escreva("O valor a ser pago �:",valor)

fimse
fimse
fimse
fimse
fimalgoritmo
