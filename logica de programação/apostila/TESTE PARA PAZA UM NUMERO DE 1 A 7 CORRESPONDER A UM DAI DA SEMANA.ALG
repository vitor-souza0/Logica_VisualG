Algoritmo "teste para paza um numero de 1 a 7 corresponder a um dai da semana"
// Disciplina   : logica de programcao com javascript
// Professor   : jailson
// Descrição   : testen
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite um numero: ")
   leia(numero)
   se numero = 1 entao
      escreval("numero digitado corresponde a domingo")
   senao
      se numero=2 entao
         escreval("numero digitado corresponde a segunda-feira")
      senao
         se numero =3 entao
            escreval("numero digitado corresponde a terca-feira")
         senao
            se numero=4 entao
               escreval("numero digitado correspondea quanta-feira")
            senao
               se numero=5 entao
                  escreval("numero digitado corresponde a quinta-feira")
               senao
                  se numero=6 entao
                     escreval("numero digitado correponde a sexta-feira")
                  senao
                     se numero =7 entao
                        escreval("numero digitado corresponde a sabado")
                     senao
                        se numero>7 entao
                           escreval("numero nao tem corespondente para um dia da semana")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo