Algoritmo "Exercicio24"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que tenha 30 posi��es em um vetor, onde cada valor armazenado corresponde ao quadrado de sua posi��o. Imprima depois o vetor resultante.
// Autor(a)    : Vanessa
// Data atual  : 10/11/2018
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
v: vetor [1..30] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     para i de 1 ate 30 faca
            v[i] := i*i
     fimpara
     
     para i de 1 ate 30 faca
            escreva(v[i])
     fimpara

Fimalgoritmo