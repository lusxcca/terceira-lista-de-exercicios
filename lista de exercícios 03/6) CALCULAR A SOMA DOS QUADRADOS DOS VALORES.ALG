Algoritmo "Calcular a soma dos quadrado dos valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula a soma dos quadrados dos 3 valores inseridos
// Autor(a)    : Luqueta
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
valor3:inteiro
valor2:inteiro
valor1:inteiro
soma:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcule a soma dos quadrados de três valores")
escreval("Insira o primeiro valor: ")
leia(valor1)
escreval("Insira o segundo valor: ")
leia(valor2)
escreval("Insira o terceiro valor: ")
leia(valor3)

soma <-valor1^2 + valor2^2 + valor3^2

escreval("O resultado da soma dos quadrados dos valores é: ",soma)

Fimalgoritmo