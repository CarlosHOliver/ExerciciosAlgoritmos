// Manipulação de Vetores - Maior e Menor Número
// Objetivo: Aprender a manipular vetores para encontrar valores específicos.
// Descrição: Escreva um algoritmo que:
//            Leia 10 números inteiros e armazene-os em um vetor.
//            Encontre e exiba o maior e o menor valor presentes no vetor.
// Dica: Inicialize as variáveis maior e menor com o primeiro
//       valor do vetor e use um laço para comparar os demais.

algoritmo "maiorMenor"
var
   maior,menor:inteiro
   n: vetor [1..10] de inteiro
   i: inteiro
inicio
      i:=1
      enquanto i <= 10 faca
               escreva("Digite o ",i,"º numero: ")
               leia(n[i])
               i:=i+1
      fimenquanto
      maior := n[1]
      menor := n[1]
      para i de 2 ate 10 faca
           se n[i] > maior entao
              maior := n[i]
           fimse
           se n[i] < menor entao
              menor := n[i]
           fimse
   fimpara
      escreval("O maior número digitado foi: ",maior)
      escreval("O menor número digitado foi: ",menor)
fimalgoritmo

//Copyright (C) 2024 Carlos Henrique Costa de Oliveira
//Este software é licenciado sob a Licença de Uso Não Comercial baseada na
//GNU AGPL v3.0, com restrições adicionais de não comercialização.
//Você deve ler uma cópia desta licença antes de utilizar o software.
//O uso para fins comerciais é estritamente proibido.
