Algoritmo "CalculoMedia"
// OPERADORES LÓGICOS
// Descrição: calcular a media do aluno
// Autor: CARLOS MANDELE
// Data atual: 15/09/2023
Var
nota1, nota2, nota3, nota4, media:real
nome:caracter
frequencia:inteiro
Inicio
escreval("Digite seu nome:")
leia(nome)
escreval("Digite sua frequencia:")
leia(frequencia)
escreval("Digite suas notas:")
leia(nota1, nota2, nota3, nota4)
media <- (nota1 + nota2 + nota3 + nota4) / 4
// Quando dois relacionamentos lógicos necessitam ser verdadeiros usamos o "e"
// Usamos tambem o "ou", quando pelo menos um dos,
// relacionamentos lógicos nessecita de ser verdadeiro
// O "não" ser para inverter o estado lógico de uma condição
se (media >= 7) e (frequencia >= 75)entao
escreva(nome, " foi aprovado!")
senao
escreva(nome, " foi reprovado!")

// se (media >= 7) ou (frequencia >= 75)entao
// escreva(nome, " foi aprovado!")
// senao
// escreva(nome, " foi reprovado!")
fimse
Fimalgoritmo