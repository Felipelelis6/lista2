Algoritmo "Quest�o 5"
// Disciplina   :
// Professor   : Aldo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe loaiy lelis ferreira leonel
// Data atual  : 10/03/2019
Var
// Se��o de Declara��es das vari�veis 

a, b, c, media, soma, multiplicacao, resultado:real
operacao:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Entre com o valor 1")
leia(a)
escreval("Entre com o valor 2")
leia(b)
escreval("Entre com o valor 3")
leia(c)
escreval("Digite a opera��o")
leia(operacao)

escolha operacao
caso "soma"
 resultado<- (a+b+c)
caso "media"
 resultado<- (a+b+c)/3)
caso "multiplicacao"
 resultado<- a*b*c)
escreval("o resultado �", resultado)

fimescolha


Fimalgoritmo