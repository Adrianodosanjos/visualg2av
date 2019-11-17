Algoritmo "1preencher"

// 1)Crie um programa para preencher um vetor com 10 numeros inteiros

Var

vet: vetor [0..9] de inteiro
c, j: inteiro

Inicio

para c de 0 ate 9 faca
escreva("Informe o elemento",c+1,": ")
leia(vet[c])
fimpara
para c de 0 ate 9 faca
se c=0 entao
escreva("Os elementos do vetor são")
fimse
escreva(vet[c])
fimpara

Fimalgoritmo