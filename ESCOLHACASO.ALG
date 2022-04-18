Algoritmo "escolhacaso"

Var
   OP: Inteiro
   Num, Resultado: Real


Inicio
      escreval("Opções:")
      escreval("1 - Calcular o dobro do número ")
      escreval("2 - Calcular o triplo do número ")
      escreval("Escolha uma opção entre 1 e 2")
      Leia(OP)
      EScreval("Digite o número: ")
      Leia(Num)
      Escolha(OP)
                 Caso 1
                      Resultado <- Num*2
                 Caso 2
                      Resultado <- Num*3
      FimEscolha
      Escreval(Resultado)

Fimalgoritmo