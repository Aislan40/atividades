Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome : caracter
   sexo: caracter
   estadoCivil: caracter
   tempoCasada : caracter
Inicio
   // Solicita��o de dados
   sexo <- "F"
   estadoCivil <- "Casada"
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite o sexo (M/F): ")
   leia(sexo)
   escreva("Digite o estado civil (Casado ou Solteiro): ")
   leia(estadoCivil)

   se(sexo = "F") e (estadoCivil = "Casada") entao
      escreva("Digite o tempo de Casada em (anos): ")
      leia(tempoCasada)
   fimse
   limpatela
   escreval("Nome: ", nome)
   escreval("estado civil: ", estadoCivil)
   escreval("sexo: ", sexo)

   se(sexo ="F") e (estadoCivil = "Casada") entao
      escreval("Tempo de Casda: ", tempoCasada)
   fimse
Fimalgoritmo