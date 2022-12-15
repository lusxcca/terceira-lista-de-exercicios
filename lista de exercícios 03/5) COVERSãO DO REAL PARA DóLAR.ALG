Algoritmo "Coversão do real para dólar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula a conversão do real em dólares brasileiro
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
escreval("Insira o valor dos reais disponíveis: ")
leia(reais)

dolar <-reais/cotacao

escreval("O resultado dos reais em dólares é de: U$",dolar:2:2)

Fimalgoritmo