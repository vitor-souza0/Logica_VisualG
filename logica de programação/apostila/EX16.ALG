Algoritmo "ex16 pendente"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : solicitação de  valores e exibir seu preço
// Autor(a)    : Vitor
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   quantidade:real
   valor:real
   total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite a quantitade de macas que voce quer :")
   leia(quantidade)
   se quantidade<12 entao
      valor<- 1,00
   senao
      valor<- 1,30
   fimse
   total<- valor * quantidade
   escreva("o total da sua compra foi de :",total)



Fimalgoritmo