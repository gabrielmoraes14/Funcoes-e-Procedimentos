algoritmo "mescorrespondente"
// Fun��o : Criar um programa que receba um n�mero que corresponda a um m�s do 1� trimestre e escreva o m�s correspondente; caso o usu�rio digite o n�mero fora do intervalo dever� aparecer inv�lido, mas utilizando um procedimento
// Autor : Gabriel Moraes
// Data : 25/11/2020
// Se��o de Declara��es 
var
 Valor1, Valor2,P: INTEIRO
 procedimento Trimestre (X,Y: INTEIRO)
 inicio
 P<- (X)
 se(Valor1=1)entao
 escreval("Janeiro!!")
 fimse
 
 se(Valor1=2)entao
 escreval("Fevereiro!!")
 fimse
 
 se(Valor1=3)entao
 escreval("Mar�o!!")
 fimse
 
 se(Valor1>3)entao
 escreval("M�s do trimestre inv�lido!!")
 fimse
 

 fimprocedimento
 
 inicio
 Escreval("Digite o n�mero do m�s: ")
 leia(Valor1)
 Trimestre(Valor1, Valor2)
fimalgoritmo
