Algoritmo "QUEST�O02"
// Disciplina   : [L�gica de Programa��o para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descri��o   : Ler tr�s notas de um aluno, calcular a m�dia e informar se
// ele foi aprovado (M�dia ?7), reprovado (M�dia < 7) ou aprovado com louvor
// (M�dia = 10)
// Autor(a)    :
// Data atual  :
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: real
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Entre com a nota 1")
leia(n1)
escreval("Entre com a nota 2")
leia(n2)
escreval("Entre com a nota 3")
leia(n3)

media <- (n1+n2+n3)/3.0
se (media < 7) entao
   escreval("Aluno reprovado com m�dia: ",media)
senao
     se ((media >= 7) e (media <> 10)) entao
           escreval("Aluno aprovado com m�dia: ",media)
     senao
           escreval("Aluno aprovado com louvor com m�dia: ",media)
     fimse
fimse

Fimalgoritmo