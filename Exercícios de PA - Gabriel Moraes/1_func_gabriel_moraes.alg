algoritmo "dobrodeumn�mero"
// Fun��o : Criar um programa que permita a entrada de um n�mero inteiro e retorne o seu dobro, atrav�s de uma fun��o
// Autor : Gabriel Moraes
// Data : 08/12/2020
// Se��o de Declara��es

  funcao Dobro(num1, num2: INTEIRO) : INTEIRO
   var
    result: INTEIRO
   inicio
    result<- (num1 * num2)
    retorne result
  fimfuncao

   var
    n1, n2, res: INTEIRO
   inicio
    Escreval("Digite um n�mero inteiro: ")
    leia(n1)
    n2<- 2
    res <- Dobro(n1, n2)
    escreval("O dobro do n�mero",n1," � : ",res)

fimalgoritmo
