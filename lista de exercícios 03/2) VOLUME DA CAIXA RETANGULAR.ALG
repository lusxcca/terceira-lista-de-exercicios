Algoritmo "Volume da caixa retangular"
// Disciplina   : [ Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Solicita altura, largura e comprimento para
// calcular o volume de uma caixa reatangular
// Autor(a)    : Luqueta
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
volume:real
altura:real
largura:real
comprimento:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcule o volume de uma caixa reangular")
escreval("Insira a altura da caixa em metros: ")
leia(altura)
escreval("Insira a largura da caixa em metros: ")
leia(largura)
escreval("Insira o comprimento da caixa em metros: ")
leia(comprimento)
volume <- comprimento*largura*altura
escreval("O volume da caixa é de: ",volume:2:2)
Fimalgoritmo