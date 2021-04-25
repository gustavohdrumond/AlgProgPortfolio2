algoritmo "calculo_quantidade_produtos_valores"
// Função : Algoritmo para calculo de valor total dos produtos com base em sua quantidade e valor unitário
// Autor :  Gustavo Henrique Drumond Leão
// Data : 22/10/2019

var

produto: caracter
i, quantidade: inteiro
valor_unitario, total: real

inicio

para i de 1 ate 2 faca
   escreva ("Informe o produto:")
   leia (produto)
   escreva ("Informe o valor unitário:")
   leia (valor_unitario)
   escreva ("Informe a quantidade:")
   leia (quantidade)
   total <- total + (valor_unitario*quantidade)
fimpara

escreva ("Soma total do valor dos produtos = ", total, " reais")

fimalgoritmo
