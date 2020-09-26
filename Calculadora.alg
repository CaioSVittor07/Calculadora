algoritmo "Calculadora"
var
   calc, N1, N2: real
   Esc: inteiro

inicio
      Escreva ("-------------------------")
      Escreva ("        Calculadora         ")
      Escreval("-------------------------")
       Escreval("                   ----------------------------------------")
      Enquanto (calc >= -10000000000000000000   ) faca
               EscrevaL



               EscrevaL
               EscrevaL("Selecione uma das opções aritimeticas abaixo:")
               Escreval

               Escreval("Digite 1 para soma")
               Escreval("Digite 2 para subtração")
               Escreval("Digite 3 para multiplicação")
               EscrevaL("Digite 4 para divisão")
               Escreval("Digite 5 para potencia ao quadrado")
               Escreval("Digite 6 para potencia ao cubo")
               EscrevaL("Digite 0 para sair")
               Escreva("Sua escolha é: ")
               Leia(calc)
               Escreval
               Escreva(" Digite o primeiro numero: ")
               Leia(N1)
               escreval

               Escreva("ALERTA: Em caso de potencia o segundo numero será sempre 0")
               EscrevaL
               Escreval
               Escreva(" Digite o segundo numero: ")
               Leia(N2)
               Escreval

                       Se (calc >= 7 ) entao
                       Escreval(" operador invalido! ")
                       Escreval
                       FimSe


      Escolha calc
              Caso 1
              calc <- N1 + N2
                   Escreva("o resultado é: ",calc)
                   Escreval
                   Escreval("---------------")
              Caso 2
              calc <- N1 - N2
                   Escreva("O resultado é: ",calc)
                   Escreval
                   Escreval("---------------")
              caso 3
              calc <- N1 * N2
                   Escreva("O resultado é: ",calc)
                   Escreval
                   Escreval("---------------")
              Caso 4
              calc <- N1 / N2
                   Escreva("O resultado é: ",calc)
                   Escreval
                   Escreval("---------------")

              caso 0
              calc <- N1 - 1000000000000000000000
                   Escreva("Saindo ....")
                   Escreval
                   Escreval("---------------")

              Caso  5
                   calc <- N1 * N1
                   Escreva("O resultado é: ",calc)
                   Escreval
                   
              Caso 6
                   calc <- N1 * N1 * N1
                   Escreva("O resultado é: ",calc)
                   Escreval
      FimEscolha

      FimEnquanto
fimalgoritmo
