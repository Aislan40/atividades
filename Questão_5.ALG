Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   operacao:caracter
   A:inteiro
   B:inteiro
   resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a opera��o (+, -, * ou /): ")
   leia(operacao)

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   se (operacao = "+") entao
      resultado <- A + B
      fimse

    se (operacao = "-") entao
      resultado <- A - B
      fimse

    se (operacao = "*") entao
      resultado <- A * B
   fimse
   
     se (operacao = "/")entao
      resultado <- A / B
   fimse
      escreval("O resultado �:",resultado)





























Fimalgoritmo