Algoritmo "Coversão do dólar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula a conversão do dólar em real brasileiro
// Autor(a)    : Luqueta
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
dolar:real
reais:real
cotacao:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcule a conversão do dólar em real brasileiro")
escreval("Insira o valor da cotação do dólar: ")
leia(cotacao)
escreval("Insira o valor dos dólares disponíveis: ")
leia(dolar)

reais <-cotacao*dolar

escreval("O resultado dos dólares em reais é de: R$",reais)

Fimalgoritmo