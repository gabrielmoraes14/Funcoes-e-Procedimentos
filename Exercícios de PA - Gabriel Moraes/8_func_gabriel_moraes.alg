algoritmo "numeroprimo"
// Fun��o : Criar um programa que verifique se um n�mero � primo ou n�o, atrav�s de uma fun��o. N�mero primo � divis�vel somente por 1 e por ele mesmo.
// Autor : Gabriel Moraes
// Data : 08/12/2020
// Se��o de Declara��es

  funcao Primo(pri1: INTEIRO) : INTEIRO
   var
    result,cont, x: INTEIRO
   inicio
    x<-0
para cont de 1 ate pri1 faca
  se(pri1 mod cont=0) entao
   x<-x+1
  fimse

fimpara

  se(x>2)entao
    escreval (pri1, " � divis�vel por: ")
    escreval("****************************************************************************************************")
para cont de 1 ate pri1 faca
  se (pri1 mod cont=0) entao
   escreval (cont)
    escreval("****************************************************************************************************")
  fimse

fimpara

  senao
   escreval (pri1, " � PRIMO!")

fimse
    
    result<- (x)
    retorne result
  fimfuncao

   var
    n1,res: REAL
   inicio
    Escreval("Digite um n�mero: ")
    leia(n1)
    res <- Primo(n1)


fimalgoritmo
