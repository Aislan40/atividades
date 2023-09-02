Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
   // Seção de Declarações das variáveis
   valordeA : inteiro
   valordeB : inteiro
   valordeC : inteiro
   soma : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(valordeA)
   escreva("Digite o valor de B: ")
   leia(valordeB)
   escreva("Digite o valor de C: ")
   leia(valordeC)

   limpatela

   soma <- valordeA + valordeB
   escreval("Valor de A: ", valordeA)
   escreval("Valor de B: ", valordeB)
   escreval("")
   escreval("A soma entre A e B: ", soma)
   escreval("Valor de C: ", valordeC)
   escreval("")

   se(soma > valordeC) entao
      escreval("A e B é maior que C")
   senao
      se(soma < valordeC) entao
         escreval ("A e B é menor que C")
      senao
         escreval ("A e B é igual a C")
      fimse
   fimse
Fimalgoritmo