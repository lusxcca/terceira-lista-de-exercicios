Algoritmo "Volume da caixa retangular"
// Disciplina   : [ L?gica de Programa??o com JS]
// Professor   : Jailson
// Descri??o   : Solicita altura, largura e comprimento para
// calcular o volume de uma caixa reatangular
// Autor(a)    : Luqueta
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
volume:real
altura:real
largura:real
comprimento:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Calcule o volume de uma caixa reangular")
escreval("Insira a altura da caixa em metros: ")
leia(altura)
escreval("Insira a largura da caixa em metros: ")
leia(largura)
escreval("Insira o comprimento da caixa em metros: ")
leia(comprimento)
volume <- comprimento*largura*altura
escreval("O volume da caixa ? de: ",volume:2:2)
Fimalgoritmo