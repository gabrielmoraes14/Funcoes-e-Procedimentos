algoritmo "procedimentoproduto"
// Fun��o : Criar um programa que receba 2 valores e calcule o produto atrav�s de um procedimento.
// Autor : Gabriel Moraes
// Data : 25/11/2020
// Se��o de Declara��es 
var
 Valor1, Valor2,P: REAL
 procedimento Produto (X,Y: REAL)
 inicio
 P:= X*Y
 escreval("Produto = ",P)
 fimprocedimento
 
 inicio
 Escreval("Digite o valor 1: ")
 leia(Valor1)
 Escreval("Digite o valor 2: ")
 leia(Valor2)
 Produto(Valor1, Valor2)
fimalgoritmo
