// Exercício de Variáveis e Operações Básicas
// Objetivo: Praticar o uso de variáveis, tipos de dados e operações aritméticas.
// Descrição: Escreva um algoritmo que:
// Leia o nome e a idade de uma pessoa.
// Calcule quantos dias a pessoa viveu até hoje (aproximadamente, desconsiderando anos bissextos).
// Exiba a mensagem: “Olá, [nome]! Você viveu aproximadamente [dias] dias.”
// Dica: Use operações de multiplicação para calcular os dias.

algoritmo "CalculaDiasdeVida"
var
   idade, qtd_dias: inteiro
   nome: caracter
inicio
      escreva("Digite o nome da pessoa: ")
      leia(nome)
      escreva("Digite a idade da pessoa: ")
      leia(idade)
      qtd_dias:=idade*365
      escreva("Olá, ",nome,"! Você viveu aproximadamente:", qtd_dias, " dias")
fimalgoritmo
