Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
   // Seção de Declarações das variáveis
   nome : caracter
   sexo: caracter
   estadoCivil: caracter
   tempoCasada : caracter
Inicio
   // Solicitação de dados
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