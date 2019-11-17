algoritmo "2.5Maior"
var

valores: vetor [1..10] de inteiro
Maior, menor, i: inteiro
inicio
escreval("Qual é o maior e qual é o menor!")
escreval("")

escreva("Digite o numero 1: ")
leia(valores[1])
menor<-valores[1]
para i de 2 ate 10 faca
escreva("Digite o numero",i,": ")
leia(valores[i])
se (valores[i]>maior) entao
maior<-valores[i]
fimse
se (valores[i]<menor) entao
menor<-valores[i]
fimse
fimpara
escreval("")
escreval("Seu maior valor é",maior)
escreval("Seu menor valor é",menor)
fimalgoritmo