Algoritmo "ex7"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : solicitação de 3 valores e exibir a idade em dias vividos
// Autor(a)    : Vitor
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
  dia,meses,anos:inteiro
  diasvividos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite a quantitades de  anos vividos:")
 leia(anos)
 escreva("digite a quantitade de meses passados do seu ultimo Aniversario :")
 leia(meses)
 escreva("digite a quantitade de dias passados dos seu ultimo Mesversario :")
 leia(dia)
 diasvividos<-anos*365+meses*30+dia
 escreva("a quantidade de dias vividos e :",diasvividos)
 
 

Fimalgoritmo