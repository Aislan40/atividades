Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   descricaodoProduto: caracter
   quantidade: Inteiro
   precoUnitario: real
   total: real
   desconto: real
   totalaPagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a descri��o do produto: ")
   leia(descricaodoProduto)

   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)

   escreva("Digite o pre�o unit�rio: R$")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se quantidade <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse
   
   totalAPagar <- total - desconto

   escreval("Total: R$", total)
   escreval("Desconto: R$", desconto)
   escreval("Total a pagar: R$", totalAPagar)

Fimalgoritmo