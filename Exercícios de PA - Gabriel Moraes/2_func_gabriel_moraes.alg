algoritmo "mediaaritmetica"
// Fun��o : Criar um programa que receba 4 notas e calcule a m�dia aritm�tica, atrav�s de uma fun��o.
// Autor : Gabriel Moraes
// Data : 08/12/2020
// Se��o de Declara��es

  funcao Media(med1, med2, med3, med4: REAL) : REAL
   var
    result: REAL
   inicio
    result<- ((med1 + med2 + med3 + med4)/2)
    retorne result
  fimfuncao

   var
    n1, n2, n3, n4, res: REAL
   inicio
    Escreval("Digite o valor da primeira nota: ")
    leia(n1)
    Escreval("Digite o valor da segunda nota: ")
    leia(n2)
    Escreval("Digite o valor da terceira nota: ")
    leia(n3)
    Escreval("Digite o valor da quarta nota: ")
    leia(n4)
    res <- Media(n1,n2,n3,n4)
    escreval("A m�dia aritm�tica das quatro notas � de: ",res)

fimalgoritmo
