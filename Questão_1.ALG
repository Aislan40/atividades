Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
   // Se��o de Declara��es das vari�veis
   valordeA : inteiro
   valordeB : inteiro
   valordeC : inteiro
   soma : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("A e B � maior que C")
   senao
      se(soma < valordeC) entao
         escreval ("A e B � menor que C")
      senao
         escreval ("A e B � igual a C")
      fimse
   fimse
Fimalgoritmo