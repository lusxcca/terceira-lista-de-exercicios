Algoritmo "Calculo de votos brancos, nulos e v?lidos"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Calcula a porcentagem dos votos brancos, nulos e
//v?lidos em rela??o aos eleitores
// Autor(a)    : Luqueta
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
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
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Calcule a porcentagem de votos brancos, nulos e v?lidos")
escreval("Insira o n?mero total de votos v?lidos para o candidato A: ")
leia(validosA)
escreval("Insira o n?mero total de votos v?lidos para o candidato B: ")
leia(validosB)
escreval("Insira o n?mero total de votos v?lidos para o candidatado C: ")
leia(validosC)
escreval("Insira o n?mero total de votos brancos: ")
leia(brancos)
escreval("Insira o n?mero total de votos nulos: ")
leia(nulos)
   
eleitores <-validosA+validosB+validosC+brancos+nulos
validos <-(validosA+validosB+validosC)*100/eleitores

candidatoA <-validosA*100/eleitores
candidatoB <-validosB*100/eleitores
candidatoC <-validosC*100/eleitores

brancos <-brancos*100/eleitores
nulos <-nulos*100/eleitores
   
   
escreval("O n?mero total de eleitores foram: ", eleitores)
escreval("O percentual de n?meros v?lidos ? de: ",validos:2:2,"%")
escreval("----------------------------------------------------------------")
   
escreval("O percentual de votos v?lidos para o candidato A ?: ",candidatoA:2:2,"%")
escreval("O percentual de votos v?lidos para o candidato B ?: ",candidatoB:2:2,"%")
escreval("O percentual de votos v?lidos para o candidato C ?: ",candidatoC:2:2,"%")
escreval("----------------------------------------------------------------")
escreval("O percentual de n?meros brancos ? de: ",brancos:2:2,"%")
escreval("O percentual de n?meros nulos ? de: ",nulos:2:2,"%")
Fimalgoritmo