Algoritmo "Aula13 Slide10 Exercicio1"

//  Fazer um algoritmo que leia um vetor de 10 posi��es de
// n�meros inteiros e mostre somente os positivos n�o-nulos
// (maiores que zero). Obs: o vetor n�o deve conter espa�os
// (posi��es) vazios.

Var

   vetor: vetor[1..10] de inteiro
   i: inteiro

Inicio

   para i de 1 ate 10 faca
      escreva("Digite o valor da posicao ", i, ": ")
      leia(vetor[i])
   fimpara


   escreva("N�meros positivos n�o nulos no vetor: ")
   para i de 1 ate 10 faca
      se vetor[i] > 0 entao
         escreva(vetor[i], " ")
      fimSe
   fimpara

FimAlgoritmo