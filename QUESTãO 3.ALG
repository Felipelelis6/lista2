Algoritmo "Questão 3"
// Disciplina   :
// Professor   : Aldo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe loaiy lelis ferreira leonel
// Data atual  : 10/03/2019
Var
// Seção de Declarações das variáveis 

a, b, c, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Entre com a nota 1")
leia(a)
escreval("Entre com a nota 2")
leia(b)
escreval("Entre com a nota 3")
leia(c)

se (a>b e a>c) entao
  escreval("A maior nota é ", a)
  senao
  se (b>a e b>c) entao
    escreval("A maior nota é ", b)
    senao
    se (c>a e c>b) entao
     escreval("A maior nota é ", c)
   fimse
 fimse
fimse

media<-(a+b+c)/3
escreval("A media das notas é", media)

Fimalgoritmo