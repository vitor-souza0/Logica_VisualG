Algoritmo "Jornada de trabalho"
// Disciplina   : L?gica de programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : O programa armazena a sua jornada de trabalho, multiplica o sal?rio recebido por hora pela jornada de trabalho por mes, e depois ? feito a verifica??o se o usu?rio receber? o sal?rio total com horas extras
// Autor(a)    : vitor nascimento
// Data atual  : 20/09/2024
Var
   // Se??o de Declara??es das vari?veis
   horasmes:real

   salariohora:real
   salariototal:real
   salariohoraextra:real

   jornadatrabalho:real

   horaextra:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o número de horas trabalhadas por mes.")
   leia(horasmes)
   escreval("")

   escreval("Agora, digite quanto recebe de salário por hora.")
   leia(salariohora)
   escreval("")      //horas regulares por mes = 40*4 = 160

   jornadatrabalho <- 40*4

   se horasmes > jornadatrabalho entao
      horaextra <- horasmes-jornadatrabalho

      salariohoraextra <- horaextra*salariohora*1.5
      salariototal <- (jornadatrabalho*salariohora)+salariohoraextra

      escreval("O seu sal?rio possui horas extras, logo seu salário mensal é de: R$",salariototal-salariohoraextra," e seu sal?rio com horas extras ? de: R$",salariototal," (foi adicionado um acrescimo de R$",salariohoraextra,")")
      senao

      salariototal <- horasmes*salariohora
      escreval("Vocé não possui horas extras, logo seu salário é de: R$",salariototal)
   fimse

Fimalgoritmo