Algoritmo "Quest�o 3"
// Disciplina   :
// Professor   : Aldo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe loaiy lelis ferreira leonel
// Data atual  : 10/03/2019
Var
// Se��o de Declara��es das vari�veis 

a, b, c, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Entre com a nota 1")
leia(a)
escreval("Entre com a nota 2")
leia(b)
escreval("Entre com a nota 3")
leia(c)

se (a>b e a>c) entao
  escreval("A maior nota � ", a)
  senao
  se (b>a e b>c) entao
    escreval("A maior nota � ", b)
    senao
    se (c>a e c>b) entao
     escreval("A maior nota � ", c)
   fimse
 fimse
fimse

media<-(a+b+c)/3
escreval("A media das notas �", media)

Fimalgoritmo