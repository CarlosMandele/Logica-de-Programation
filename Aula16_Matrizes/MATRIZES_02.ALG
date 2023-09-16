Algoritmo "Matrizes"
// Autor:CARLOS MANDELE
// Data atual: 15/09/2023

// Descrição: uma matriz é uma variável composta homogênia,
// multidimensionais(varias dimensões) que pode armazenar varios valores
//  de um mesmo tipo de dados
// Referenciadas por meio de suas dimensões(nº de linhas e colunas)
// A notação comum é: Mxn, onde:
// M é a dimensão vertical(n] de linhas)
// N é a dimensão horizontal(n] de colunas)
Var
matriz: vetor[1..3, 1..2] de inteiro
linha, coluna:inteiro

Inicio

para linha de 1 ate 3 faca
     para coluna de 1 ate 2 faca
     escreval("Digite um valor para a posição [", linha, ",", coluna, "]:")
     leia(matriz[linha,coluna])
     fimpara
     escreval
fimpara

escreval("==============================")

para linha de 1 ate 3 faca
     para coluna de 1 ate 2 faca
     escreva(matriz[linha,coluna])
     fimpara
     escreval
fimpara
Fimalgoritmo