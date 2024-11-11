Algoritmo "Verificador de maior n?mero"
// Disciplina  : L?gica de programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : O algoritmo verifica os dois n?meros armazenados e retorna o maior n?mero entre eles. E se os n?meros forem iguais o algoritmo reinicia.
// Autor(a)    :vitor nascimento
// Data atual  : 17/09/2024
Var
   // Se??o de Declara??es das vari?veis
   numeroum:inteiro
   numerodois:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   repita

      escreval("Digite o primeiro número.")
      leia(numeroum)
      escreval("")

      escreval("Agora, digite o segundo número.")
      leia(numerodois)
      escreval("")

      se numeroum = numerodois entao
         escreval("Os dois números s?o iguais... tente novamente.")
         escreval("")
         timer 1000
         timer 0
         limpatela
      fimse

      se numeroum > numerodois entao
         escreval("O primeiro número é o maior, o número digitado foi: ",numeroum)
      senao
         se numeroum < numerodois entao
            escreval("O segundo número é o maior, o número digitado foi: ",numerodois)
         fimse
      fimse
   ate numeroum <> numerodois

Fimalgoritmo