Algoritmo "exe1_2_media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
    aluno: vetor[1..5] de caractere
    nota: vetor[1..4] de inteiro
    media: vetor[1..5] de real
    i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval(" Cadatro de Alunos e Notas ")

    para i de 1 ate 5 faca
    escreval("Digite o nome do aluno ", i, ": ")
    leia(aluno[i])

    para j de 1 ate 4 faca
    escreval("Digite a ", j, " nota: ")
    leia(nota[j])

    fimpara
    media[i] <- (nota[1] + nota[2] + nota[3] + nota[4]) / 4

    fimpara


    para i de 1 ate 5 faca
    escreval("O aluno ", aluno[i], " teve a media de ", (media[i]):2:2)


    fimpara


Fimalgoritmo
