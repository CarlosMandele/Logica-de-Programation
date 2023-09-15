Algoritmo "CalculoMedia"
// Descrição: calcular a media do aluno
// Autor: CARLOS MANDELE
// Data atual: 15/09/2023
Var
nota1, nota2, nota3, nota4, media:real
nome:caracter
Inicio
escreval("Digite seu nome:")
leia(nome)
escreval("Digite suas notas:")
leia(nota1, nota2, nota3, nota4)
media <- (nota1 + nota2 + nota3 + nota4) / 4
se (media >= 7) entao
escreval(nome, " foi aprovado")
senao
escreval(nome, " foi reprovado")
fimse
Fimalgoritmo