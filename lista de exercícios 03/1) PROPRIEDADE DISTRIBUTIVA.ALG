Algoritmo "propriedade distributiva"
// Disciplina   : [ L?gica de Programa??o com JS]
// Professor   : Jailson
// Descri??o   : Solicita valores e faz a soma e multiplica??o dos valores
// Autor(a)    : Luqueta
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
A,B,C,D:inteiro
somaAB, somaAC, somaAD:inteiro
somaBC, somaBD, somaCD:inteiro
multipAB, multipAC, multipAD:inteiro
multipBC, multipBD, multipCD:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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

escreval("A soma de ",A," com",B," ? de: ",somaAB)
escreval("A soma de ",A," com",C," ? de: ",somaAC)
escreval("A soma de ",A," com",D," ? de: ",somaAD)
escreval("---------------------------------------")
escreval("A multiplica??o de ",A," com",B," ? de: ",multipAB)
escreval("A multiplica??o de ",A," com",C," ? de: ",multipAC)
escreval("A multiplica??o de ",A," com",D," ? de: ",multipAD)
escreval("---------------------------------------")

escreval("A soma de ",B," com",C," ? de: ",somaBC)
escreval("A soma de ",B," com",D," ? de: ",somaBD)
escreval("---------------------------------------")
escreval("A multiplica??o de ",B," com",C," ? de: ",multipBC)
escreval("A multiplica??o de ",B," com",D," ? de: ",multipBD)
escreval("---------------------------------------")
escreval("A soma de ",C," com",D," ? de: ",somaCD)
escreval("A multiplica??o de ",C," com",D," ? de: ",multipCD)
Fimalgoritmo