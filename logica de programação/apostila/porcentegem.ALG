Algoritmo "ex7"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : solicitação de 3 valores e exibir a idade em dias vividos
// Autor(a)    : Vitor
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
 validos,nulo,brancos,votostotais,resuldadoV,resuldadoN,resuldadoB:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("digite a quantidade de votos totais :")
   leia(votostotais)
   escreva("digite a quantidade de votos validos :")
   leia(validos)
   escreva("digite a quantidade de votos brancos :")
   leia(brancos)
   escreva("digite a quantidade de votos nulo :")
   leia(nulo)
    resuldadoV<- validos/votostotais*100
    resuldadoB<- brancos/votostotais*100
    resuldadoN<- nulo/votostotais*100
    escreval("a quantidade de votos validos :",resuldadoV,"%")
    escreval("a quantidade de votos brancos :",resuldadoB,"%")
    escreval("a quantidade de votos nulos :",resuldadoN,"%")
Fimalgoritmo