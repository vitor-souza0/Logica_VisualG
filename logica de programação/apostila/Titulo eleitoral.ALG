Algoritmo "Verificador de titulo eleitoral"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Verifica as idades armazenadas nas variaveis. Com essa informa??o, analisa se o usu?rio possui ou n?o idade para votar.
// Autor(a)    : vitor nascimento
// Data atual  : 19/09/2024
Var
   // Se??o de Declara??es das vari?veis
   anoatual,anonascimento,titulo:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite o ano atual.")
   leia(anoatual)
   escreval("")

   escreval("Agora, digite o ano de seu nascimento.")
   leia(anonascimento)
   escreval("")

   titulo <- anoatual-anonascimento

   se titulo >= 18 entao
      escreval("O voto ? obrigat?rio, voc? ? maior de idade.")
   senao
      se titulo >= 16 entao
         escreval("Voc? possui idade para fazer o titulo eleitoral, mas ? opcional.")
      senao
         escreval("Voc? n?o possui idade o suficiente para o titulo e nem votar.")
      fimse
   fimse


Fimalgoritmo