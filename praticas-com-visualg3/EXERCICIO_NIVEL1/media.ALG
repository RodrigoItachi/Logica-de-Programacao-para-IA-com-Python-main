Algoritmo "M�dia de 2 Notas"
// 
//  
// Descri��o   : Material do Curso de Algoritmos do
//  canal Informaticode: www.informaticode.com.br
// Autor(a)    : Junior Criste
// @myself.junior    |     @informaticode

Var
// Se��o de Declara��es das vari�veis 
n1, n2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("digite a primeira nota")
 leia (n1)
 escreva ("digite a segunda nota")
 leia (n2)
 media <- (n1+n2)/2
 escreva ("a media foi", media)

 se media >= 6 entao
 escreva("APROVADO!")
 senao
 escreva ("Infelizmente voce esta REPROVADO")
 fimse
Fimalgoritmo 
