Algoritmo "Quest�o 2"
// Disciplina   :
// Professor   : Aldo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe loaiy lelis ferreira leonel
// Data atual  : 10/03/2019
Var
// Se��o de Declara��es das vari�veis 

a, b, c:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Entre com o valor do lado 1")
leia(a)
escreval("Entre com o valor do lado 2")
leia(b)
escreval("Entre com o valor do lado 3")
leia(c)

Se (a+b>c e a+c>b e c+b>a) entao
  escreval("� um triangulo: ")
  Senao
    escreval("N�o � um triangulo")
    Se ( a+b=c e a+c=b e b+c<>a)
      escreval(" Is�sceles")
      senao se (a+b=c e a+c=b e b+c=a) entao
        escreval (" equil�tero")
        senao se (a+b<>c e a+c<>b e b+c<>a) entao
          escreval(" escaleno")
    fimse
fimse



Fimalgoritmo