// Estruturas de Repetição - Tabuada
// Objetivo: Praticar o uso de laços de repetição.
// Descrição: Escreva um algoritmo que:
//            Solicite um número inteiro entre 1 e 10.
//            Exiba a tabuada do número solicitado de 1 a 10.
//            Dica: Use o laço PARA ou ENQUANTO para a repetição
//                  e operações de multiplicação.
algoritmo "Tabuada"
var
   tabuada,n: inteiro
   i: inteiro
inicio
      escreva("Digite o numero:")
      leia(n)
      escreval("A tabuada de ",n, " é:")
      i := 1
      enquanto i <= 10 faca
               tabuada:=n*i
               escreval(n," *",i," =", tabuada)
               i:=i+1
      fimenquanto
fimalgoritmo
