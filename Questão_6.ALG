Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   idade: inteiro
   nota1: real
   nota2: real
   mediat: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite nome do aluno: ")
   leia(nome)
   escreva("Digite a idade do aluno: ")
   leia(idade)
   escreva("Digite a nota 1: ")
   leia(nota1)
   escreva("Digite a nota 2: ")
   leia(nota2)

   limpatela
   //exibi��o de dados do usuario
   escreval("Nome: ",nome)
   escreval("Idade: ",idade)?escreaval("")
   escreval("Primeira nota: ",nota1)
   escreval("Segunda nota: ",nota2)

   mediat <- (nota1+nota2)/2
   escreval("")
   escreva("Media Total:", mediat)
   escreval("")
   se (mediat >= 6) entao
      escreval("Parabens o aluno passou de ani!")
   senao
      se (mediat < 4)entao
         escrevaL("Aluno reprovado")
      senao
         escreval("Aluno em recupera��o")
      fimse
   fimse
Fimalgoritmo