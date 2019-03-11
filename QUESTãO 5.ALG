Algoritmo "Questão 5"
// Disciplina   :
// Professor   : Aldo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe loaiy lelis ferreira leonel
// Data atual  : 10/03/2019
Var
// Seção de Declarações das variáveis 

a, b, c, media, soma, multiplicacao, resultado:real
operacao:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Entre com o valor 1")
leia(a)
escreval("Entre com o valor 2")
leia(b)
escreval("Entre com o valor 3")
leia(c)
escreval("Digite a operação")
leia(operacao)

escolha operacao
caso "soma"
 resultado<- (a+b+c)
caso "media"
 resultado<- (a+b+c)/3)
caso "multiplicacao"
 resultado<- a*b*c)
escreval("o resultado é", resultado)

fimescolha


Fimalgoritmo