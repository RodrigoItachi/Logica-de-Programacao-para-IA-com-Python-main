Algoritmo "Repeticao com Caractere"

//  
// Descri��o   : Material do Curso de Algoritmos do
//  canal Informaticode: www.informaticode.com.br
// Autor(a)    : Junior Criste
// @myself.junior    |     @informaticode




Var
// Se��o de Declara��es das vari�veis 
     i, j:inteiro
     resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     i <- 1
     
     repita
     para j de 1 ate 10 faca
     escreval(i)
     i <- i + 1
     fimpara
     
     escreva(" Deseja continuar? S ou N ")
     leia(resposta)
     resposta <- maiusc(resposta)
     ate (resposta="N")

Fimalgoritmo
