Algoritmo "Contador de Vida" // Conta os dias da vida
//                              de uma pessoa.
//
// Descri��o   : Material do Curso de Algoritmos do
//  canal Informaticode: www.informaticode.com.br
// Autor(a)    : Junior Criste
// @myself.junior    |     @informaticode
// Se��o de Declara��es das vari�veis



var
dia, mes, ano, dia_a, mes_a,  ano_a, diasvida: inteiro

Inicio

  escreval("Vamos calcular quantos dias de vida que voce tem!")

  escreval("Qual ANO nasceu? ")
  leia(ano)
  escreval("Qual MES do aniversario? ")
  leia(mes)
  escreval("Qual DIA do aniversario? ")
  leia(dia)

  limpatela
  escreval("Estamos em qual ano? ")
  leia(ano_a)
  escreval("Estamos em qual mes? ")
  leia(mes_a)
  escreval("Estamos em qual dia? ")
  leia(dia_a)
  
  diasvida <- ((ano_a - ano)*365) + ((mes_a - mes)*30) + (dia_a - dia)
  
  limpatela
  escreval("Voce tem aproximadamente ", diasvida, " dias vividos!")
Fimalgoritmo