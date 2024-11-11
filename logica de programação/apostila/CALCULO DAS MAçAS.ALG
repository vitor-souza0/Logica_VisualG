Algoritmo "Calculo das maçãs"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Multiplica o pre?o das ma??s por unidade. Mas, o valor da d?zia ? mais barato.
// Autor(a)    : vitor nascimento
// Data atual  : 11/09/2024
Var
   // Se??o de Declara??es das vari?veis
   valormaca:real
   quantidademacas:inteiro
   produto:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("A duzia de maçãs a partir de R$1,00 a quantidade.")
   escreval("Menos de uma duzia ser? a partir de R$1,30 a quantidade.")
   escreval("")

   escreval("Quantas maçãs vocé deseja comprar?")
   leia(quantidademacas)
   escreval("")

   se quantidademacas < 12 entao
      produto <- quantidademacas*1.30
      escreval(quantidademacas," maçãs custar?o: R$ ",produto)
   senao
      se quantidademacas >= 12 entao
         produto <- quantidademacas*1
         escreval(quantidademacas," ma??s custar?o: R$ ",produto)
      fimse
   fimse


Fimalgoritmo