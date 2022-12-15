Algoritmo "Calcule o novo salário"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Jailson
// Descrição   : Solicita o salário atual e o resjuste a
// ser colocado para calcular o novo salário
// Autor(a)    : Lucas Bizarria
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
SM:real
PR:real
NS:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcule o reajuste do salário")
escreval("Digite o salário atual: ")
leia(SM)
escreval("Digite o percentual de reajuste")
leia(PR)

NS <- SM+(SM*PR/100)

escreva("O novo salário vai ser: ", NS)
Fimalgoritmo