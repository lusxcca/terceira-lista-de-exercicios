Algoritmo "Covers?o do real para d?lar"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Calcula a convers?o do real em d?lares brasileiro
// Autor(a)    : Luqueta
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
dolar:real
reais:real
cotacao:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Calcule a convers?o do d?lar em real brasileiro")
escreval("Insira o valor da cota??o do d?lar: ")
leia(cotacao)
escreval("Insira o valor dos reais dispon?veis: ")
leia(reais)

dolar <-reais/cotacao

escreval("O resultado dos reais em d?lares ? de: U$",dolar:2:2)

Fimalgoritmo