Algoritmo "Questão 2"
// Disciplina   :
// Professor   : Aldo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe loaiy lelis ferreira leonel
// Data atual  : 10/03/2019
Var
// Seção de Declarações das variáveis 

a, b, c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Entre com o valor do lado 1")
leia(a)
escreval("Entre com o valor do lado 2")
leia(b)
escreval("Entre com o valor do lado 3")
leia(c)

Se (a+b>c e a+c>b e c+b>a) entao
  escreval("É um triangulo: ")
  Senao
    escreval("Não é um triangulo")
    Se ( a+b=c e a+c=b e b+c<>a)
      escreval(" Isósceles")
      senao se (a+b=c e a+c=b e b+c=a) entao
        escreval (" equilátero")
        senao se (a+b<>c e a+c<>b e b+c<>a) entao
          escreval(" escaleno")
    fimse
fimse



Fimalgoritmo