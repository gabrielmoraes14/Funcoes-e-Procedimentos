algoritmo "fatorialn�mero"
// Fun��o : Criar um programa que retorne o fatorial de um n�mero, usando uma fun��o que receba um valor e retorne o fatorial desse valor.
// Autor : Gabriel Moraes
// Data : 08/12/2020
// Se��o de Declara��es

  funcao Fatorial(num1,num2,num3: INTEIRO) : INTEIRO
   var
    result, cont: INTEIRO
   inicio
    fator<- num1
    para cont de num1 ate 2 passo -1 faca
    fator<-(fator*(cont-1))
    fimpara
    result<- (fator)
    retorne result

  fimfuncao

   var
    n1,res, fator, cont: INTEIRO
   inicio
    Escreval("Digite o valor 1: ")
    leia(n1)
    res <- Fatorial(n1,fator,cont)
    escreval("O fatorial de ",n1," � igual h�: ",res)

fimalgoritmo
