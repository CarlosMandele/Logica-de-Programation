Algoritmo "Vetores"
// Descrição: um vetor é uma variável composta homogênia,
// unidimensional que pode armazenar varios valores
//  de um mesmo tipo de dados
// Autor:CARLOS MANDELE
// Data atual: 15/09/2023
Var
nomes:vetor[1..4] de caractere // posição inicial(1) posição final(5)
indice:inteiro

Inicio
para indice de 1 ate 4 faca
escreval("Digite um nome para a posição", indice," do vetor")
leia(nomes[indice])
fimpara

escreval("=================================================")

para indice de 1 ate 4 faca
escreval(nomes[indice])
fimpara
Fimalgoritmo