//Estrutura de Decisão (IF/ELSE)
//Objetivo: Exercitar decisões condicionais.
//Descrição: Escreva um algoritmo que:
//           Leia a nota de três provas de um aluno.
//           Calcule a média.
//           Exiba uma mensagem indicando se o aluno foi aprovado (média >= 7),
//           em recuperação (média entre 5 e 6.9) ou reprovado (média < 5).
//Dica: Organize os comandos IF/ELSE para cobrir todas as possibilidades.

algoritmo "CalculaMedia"
var
   media, soma: real
   n: vetor[1..3] de real
   i: inteiro
inicio
   soma := 0

   para i de 1 até 3 faca
      escreva("Digite a nota", i, ": ")
      leia(n[i])
      soma := soma + n[i]
   fimpara
   media := soma / i  

   se media >= 7 entao
      escreval("Sua média foi:",media,". Você foi Aprovado")
   senao
      se media < 5 entao
         escreval("Sua média foi:",media,". Você foi Reprovado")
      senao
         escreval("Sua média foi",media,". Você está de recuperação")
      fimse
   fimse
fimalgoritmo
