Algoritmo "Funcoes"

// Disciplina  : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo executa algumas fun��es nativas do Visualg.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

//------------------------------------------------------------------------+
// Fun��es -> Compr , Pos , Copia
//------------------------------------------------------------------------+

nome , sobrenome , nome_completo : caractere

qnt_caracteres , espaco_em_branco : inteiro

//------------------------------------------------------------------------+
// Fun��es Matem�ticas
//------------------------------------------------------------------------+

valor , raiz_quadrada : real

base , expoente , potencia : real

//------------------------------------------------------------------------+



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

nome <- ""

sobrenome <- ""

nome_completo <- ""

qnt_caracteres <- 0

espaco_em_branco <- 0

valor <- 0

raiz_quadrada <- 0

base <- 0

expoente <- 0

potencia <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software executa algumas fun��es nativas do Visualg.")

escreval ("")



//------------------------------------------------------------------------+
// Fun��es -> Compr , Pos , Copia
//------------------------------------------------------------------------+

escreval (" +------------------------------------------------------------------------+")

escreva ("   Digite um NOME COMPLETO (nome + sobrenome).....:  ")

leia (nome_completo)

qnt_caracteres <- Compr (nome_completo)

espaco_em_branco <- Pos (" " , nome_completo)

sobrenome <- Copia (nome_completo , espaco_em_branco + 1 , qnt_caracteres)

escreval ("")

escreval ("")

escreval ("   Seu SOBRENOME .................:  ", sobrenome)



//------------------------------------------------------------------------+
// Fun��o -> Raizq
//------------------------------------------------------------------------+

escreval (" +------------------------------------------------------------------------+")

escreva ("   Digite um valor para RAIZ QUADRADA.....:  ")

leia (valor)

raiz_quadrada <- Raizq (valor)

escreval ("")

escreval ("")

escreval ("   A RAIZ QUADRADA de", valor, " ..................: ", raiz_quadrada)



//------------------------------------------------------------------------+
// Fun��o ->
//------------------------------------------------------------------------+

escreval (" +------------------------------------------------------------------------+")

escreva ("   Digite um valor para BASE..............:  ")

leia (base)

escreval ("")

escreva ("   Digite um valor para EXPOENTE..........:  ")

leia (expoente)

potencia <- Exp (base , expoente)

escreval ("")

escreval ("   A POTENCIA��O de", base, " elevado a", expoente, " = ", potencia)

escreval (" +------------------------------------------------------------------------+")



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

Fimalgoritmo
