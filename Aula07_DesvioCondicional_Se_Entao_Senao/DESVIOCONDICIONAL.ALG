Algoritmo "DesvioCondicional"
// DESVIO CONDICIONAL SIMPLES
// DESVIO CONDICIOAL COMPOSTO

// Descrição: Consiste em ezecutar uma ou mais instruções se,
// a condição for veradeira
// Autor: Carlos Mandele
// Data: 15/09/2023
Var
// Seção de Declarações das variáveis 
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe sua idade") // comando de saida de dados(escreva)
leia(idade) // comando de entrada de dados(leia)
// desvio condicional simples, apenas uma condição
se (idade >= 18) entao
escreva("Você pode tirar sua CNH")
// desvio condicional composto, duas condições
senao
escreva("Você não pode tirar sua CNH")
fimse

Fimalgoritmo