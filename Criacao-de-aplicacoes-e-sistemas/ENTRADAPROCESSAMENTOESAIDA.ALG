Algoritmo "entradaProcessamentoEsaida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Yasmim
// Data atual  : 17/04/2022
Var

   num1, num2, num3, num4, num5: real
   soma: real
   media: real
   


Inicio

      escreval("Entre com o 1� numero: ")
      leia(num1)
      escreval("Entre com o 2� numero: ")
      leia(num2)
      escreval("Entre com o 3� numero: ")
      leia(num3)
      escreval("Entre com o 4� numero: ")
      leia(num4)
      escreval("Entre com o 5� numero: ")
      leia(num5)
      
      soma <- num1 + num2 + num3 + num4 + num5
      media <- soma/5
      
      escreval("A soma dos numeros: ", num1, " +", num2, " +", num3, " +", num4, " +", num5, " � igual a ", soma)
      escreval("A media calculada dos numeros foi de: ", media)


Fimalgoritmo