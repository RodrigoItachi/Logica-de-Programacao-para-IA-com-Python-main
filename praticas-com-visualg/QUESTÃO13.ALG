Algoritmo "QUEST�O13"
// Disciplina   : [L�gica de Programa��o para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descri��o   :
// Desenvolva um algoritmo que efetue a leitura de tr�s valores num�ricos
// representando os lados de um tri�ngulo. O algoritmo dever� verificar e
// informar se os lados fornecidos formam realmente um tri�ngulo (cada lado
// � menor que a soma dos outros dois lados). Se esta condi��o for verdadeira,
// dever� ser indicado qual tipo de tri�ngulo foi formado: is�sceles
// (dois lados iguais e um diferente), escaleno (todos os lados diferentes)
// ou eq�il�tero (todos os lados s�o iguais).
// a < b + c e b < a + c e c < b + a
// Autor(a)    :
// Data atual  :
Var
// Se��o de Declara��es das vari�veis 
a,b,c : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Entre com o valor do lado a")
leia(a)

escreval("Entre com o valor do lado b")
leia(b)

escreval("Entre com o valor do lado c")
leia(c)

se ((a < b + c) e (b < a + c) e (c < b + a)) entao
   escreval("Tri�ngulo existe")
   //  se ((a^2 = (b^2 + c^2)) ou (b^2 = (a^2 + c^2)) ou (c^2 = (b^2 + a^2))) entao
   //     escreval("Triangulo ret�ngulo")
   //  senao
   se ((a = b) e (b = c) e (a = c)) entao
      escreval("Tri�ngulo equil�tero")
   senao
        se ((a <> b) e (a <> c) e (b <> c)) entao
           escreval("Triangulo escaleno")
        senao
           escreval("Triangulo isosceles")
        fimse
   fimse
     //fimse
   senao
     escreval("Triangulo nao existe")
fimse


Fimalgoritmo