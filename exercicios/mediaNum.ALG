// Vetores - Media de Numeros
// Objetivo: Praticar o uso de vetores e calculo de medias.
// Descricao: Escreva um algoritmo que:
//            Solicite ao usuário 5 números inteiros e armazene-os em um vetor.
//            Calcule a média dos valores.
//            Exiba os valores que são maiores que a média calculada.
// Dica: Divida o exercício em partes: leitura, cálculo da média
//       e exibição dos valores acima da média.
algoritmo "media"
var
   num: vetor [1..5] de inteiro
   media: real
   soma,i: inteiro
inicio
      soma := 0
      para i de 1 ate 5 faca
           escreva("Digite o ",i,"º número: ")
           leia(num[i])
           soma := soma+num[i]
      fimpara
      media := soma/5 //aqui podemos dividir a soma tanto pelo contador i quanto pelo numero total de numeros que o exercicio propôs, escolhi dividir por 5 por ser uma escolha mais segura garantindo uma consistência independente do valor final de i
      escreva("A média dos numeros digitados é: ",media)
fimalgoritmo


//Copyright (C) 2024 Carlos Henrique Costa de Oliveira
//Este software é licenciado sob a Licença de Uso Não Comercial baseada na
//GNU AGPL v3.0, com restrições adicionais de não comercialização.
//Você deve ler uma cópia desta licença antes de utilizar o software.
//O uso para fins comerciais é estritamente proibido.
