Algoritmo "Exercicio 3"

//  
// Descri��o   : Material do Curso de Algoritmos do
//  canal Informaticode: www.informaticode.com.br
// Autor(a)    : Junior Criste
// @myself.junior    |     @informaticode




Var
// Se��o de Declara��es das vari�veis 
    numero1, numero2, soma, acertos, resposta: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    acertos <- -1
    
    enquanto (resposta = soma)faca
      numero1 <- randi(10)
      numero2 <- randi(10)
      soma <- numero1 + numero2
      escreva("Quanto e ", numero1, " + ", numero2, "? ")
      leia(resposta)
      acertos <- acertos + 1
      
    fimenquanto

    escreva("VOCE PERDEU!")
    escreva("Quantidade de acertos: ", acertos)

Fimalgoritmo
