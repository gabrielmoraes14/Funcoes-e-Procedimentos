algoritmo "conversao"
// Fun��o : Criar um programa que receba um grau e o converta para radianos atrav�s de uma fun��o.
// Autor : Gabriel Moraes
// Data : 08/12/2020
// Se��o de Declara��es

  funcao Grau(grau1, grau2: REAL) : REAL
   var
    graus, radiano, pir: REAL

   inicio
    radiano<- ((grau1 * grau2) / 180)
    retorne radiano
  fimfuncao

   var
    n1,n2, res, pir: REAL
   inicio
    Escreval("Digite o valor do grau: ")
    leia(n1)
    n2<- 3.14
    res <- Grau(n1, n2)
    escreval(n1," graus convertido em radianos fica: ",res)

fimalgoritmo
