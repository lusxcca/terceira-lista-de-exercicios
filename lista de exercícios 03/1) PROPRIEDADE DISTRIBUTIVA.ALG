Algoritmo "propriedade distributiva"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Solicita valores e faz a soma e multiplicação dos valores
// Autor(a)    : Luqueta
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
A,B,C,D:inteiro
somaAB, somaAC, somaAD:inteiro
somaBC, somaBD, somaCD:inteiro
multipAB, multipAC, multipAD:inteiro
multipBC, multipBD, multipCD:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcule os valores de A,B,C e D")
escreval("Escreva o valor de A: ")
leia(A)
escreval("Escreva o valor de B: ")
leia(B)
escreval("Escreva o valor de C: ")
leia(C)
escreval("Escreva o valor de D: ")
leia(D)
escreval("---------------------------------------")


somaAB <-A+B
somaAC <-A+C
somaAD <-A+D
multipAB <-A*B
multipAC <-A*C
multipAD <-A*D

somaBC <-B+C
somaBD <-B+D
multipBC <-B*C
multipBD <-B*D

somaCD <-C+D
multipCD <-C*D

escreval("A soma de ",A," com",B," é de: ",somaAB)
escreval("A soma de ",A," com",C," é de: ",somaAC)
escreval("A soma de ",A," com",D," é de: ",somaAD)
escreval("---------------------------------------")
escreval("A multiplicação de ",A," com",B," é de: ",multipAB)
escreval("A multiplicação de ",A," com",C," é de: ",multipAC)
escreval("A multiplicação de ",A," com",D," é de: ",multipAD)
escreval("---------------------------------------")

escreval("A soma de ",B," com",C," é de: ",somaBC)
escreval("A soma de ",B," com",D," é de: ",somaBD)
escreval("---------------------------------------")
escreval("A multiplicação de ",B," com",C," é de: ",multipBC)
escreval("A multiplicação de ",B," com",D," é de: ",multipBD)
escreval("---------------------------------------")
escreval("A soma de ",C," com",D," é de: ",somaCD)
escreval("A multiplicação de ",C," com",D," é de: ",multipCD)
Fimalgoritmo