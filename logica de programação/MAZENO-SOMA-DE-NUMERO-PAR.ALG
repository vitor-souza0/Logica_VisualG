Algoritmo "mazeno-soma-de-numero-par"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Seção de Declarações das variáveis 
contador,somador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 contador<-1
 repita
 se contador mod 2 = 0 entao
 somador<-somador+contador
 fimse
 contador<- contador+1
 ate contador>500
 escreval("a somatoria dos valores de 1 a 500 é :",somador)

Fimalgoritmo