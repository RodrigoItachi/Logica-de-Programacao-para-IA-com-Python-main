Algoritmo "Par ou Impar"


//

// Descri��o   : Material do Curso de Algoritmos do

//  canal Informaticode: www.informaticode.com.br

// Autor(a)    : Junior Criste

// @myself.junior    |     @informaticode









Var
// Se��o de Declara��es das vari�veis 
  numero: inteiro

Inicio
// Programa para identificar se o numero e par ou impar
  escreval("Entre com um valor inteiro:")
  leia(numero)
  
  se (numero mod 2 = 0) entao    // se o resto da divis�o for 0 � par
   escreval(numero, " e PAR!")
   senao                         // senao � impar.
   escreval(numero, " e IMPAR!")
  fimse
  

Fimalgoritmo
