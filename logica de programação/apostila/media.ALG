Algoritmo "Média aritmética simples"
// Disciplina   : [Linguagem e Logica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Armazena a nota de duas provas, faz a m?dia simples, e retorna se o aluno foi aprovado ou reprovado.
// Autor(a)    : vitor
// Data atual  : 19/09/2024
Var
   // Se??o de Declara??es das vari?veis
   primeiraprova,segundaprova:inteiro
   mediasimples:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...


   escreval("Digite a nota da primeira avaliaão do aluno: ")
   leia(primeiraprova)
   escreval("")

   escreval("Digite a nota da segunda avaliação do aluno: ")
   leia(segundaprova)
   escreval("")

   mediasimples <- (primeiraprova+segundaprova)/2

   se mediasimples >= 6 entao
      escreval("Parabéns! o aluno passou.")
   senao

      escreval("Infelizmente o aluno reprovou.")
   fimse

   escreval("A média das duas avaliações dele foi de: ",mediasimples)

Fimalgoritmo