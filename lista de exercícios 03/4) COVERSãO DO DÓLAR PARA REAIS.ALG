Algoritmo "Covers?o do d?lar"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Calcula a convers?o do d?lar em real brasileiro
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
escreval("Insira o valor dos d?lares dispon?veis: ")
leia(dolar)

reais <-cotacao*dolar

escreval("O resultado dos d?lares em reais ? de: R$",reais)

Fimalgoritmo