Algoritmo "escolhacaso"

Var
   OP: Inteiro
   Num, Resultado: Real


Inicio
      escreval("Op��es:")
      escreval("1 - Calcular o dobro do n�mero ")
      escreval("2 - Calcular o triplo do n�mero ")
      escreval("Escolha uma op��o entre 1 e 2")
      Leia(OP)
      EScreval("Digite o n�mero: ")
      Leia(Num)
      Escolha(OP)
                 Caso 1
                      Resultado <- Num*2
                 Caso 2
                      Resultado <- Num*3
      FimEscolha
      Escreval(Resultado)

Fimalgoritmo