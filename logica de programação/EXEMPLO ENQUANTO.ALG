Algoritmo "exemplo enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   Jailson
// Descrição   : uso de enquanto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   resultado,numero:inteiro
   desejacontinuar:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   desejacontinuar<-"sim"
   enquanto desejacontinuar="sim" faca
      escreval("digite um numero :")
      leia (numero)
      resultado<-numero*3
      escreval("o resuldado da multiplicação por 3 é :",resultado)
      escreval ("deseja continuar :")
      leia (desejacontinuar)
      //para fazer o visualg aceitar a palavra sem se importa com o tamanho da letra
       desejacontinuar<-minusc(desejacontinuar)
   fimenquanto
Fimalgoritmo