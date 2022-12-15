Algoritmo "Calculo de votos brancos, nulos e válidos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula a porcentagem dos votos brancos, nulos e
//válidos em relação aos eleitores
// Autor(a)    : Luqueta
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
eleitores:real
brancos:real
nulos:real
validos:real
validosA:real
validosB:real
validosC:real
candidatoA:real
candidatoB:real
candidatoC:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Calcule a porcentagem de votos brancos, nulos e válidos")
escreval("Insira o número total de votos válidos para o candidato A: ")
leia(validosA)
escreval("Insira o número total de votos válidos para o candidato B: ")
leia(validosB)
escreval("Insira o número total de votos válidos para o candidatado C: ")
leia(validosC)
escreval("Insira o número total de votos brancos: ")
leia(brancos)
escreval("Insira o número total de votos nulos: ")
leia(nulos)
   
eleitores <-validosA+validosB+validosC+brancos+nulos
validos <-(validosA+validosB+validosC)*100/eleitores

candidatoA <-validosA*100/eleitores
candidatoB <-validosB*100/eleitores
candidatoC <-validosC*100/eleitores

brancos <-brancos*100/eleitores
nulos <-nulos*100/eleitores
   
   
escreval("O número total de eleitores foram: ", eleitores)
escreval("O percentual de números válidos é de: ",validos:2:2,"%")
escreval("----------------------------------------------------------------")
   
escreval("O percentual de votos válidos para o candidato A é: ",candidatoA:2:2,"%")
escreval("O percentual de votos válidos para o candidato B é: ",candidatoB:2:2,"%")
escreval("O percentual de votos válidos para o candidato C é: ",candidatoC:2:2,"%")
escreval("----------------------------------------------------------------")
escreval("O percentual de números brancos é de: ",brancos:2:2,"%")
escreval("O percentual de números nulos é de: ",nulos:2:2,"%")
Fimalgoritmo