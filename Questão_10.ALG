Algoritmo "quest�o_10"
// Disciplina   : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vanessa Ellen
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis

   total : real
   valorGasolina : real
   valorAlcool : real
   litro : real
   combustivel : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Coletando valores do combust�vel por litro.

   valorGasolina <- 6.59
   valorAlcool <- 3.79

   escreva ("Escolha a op��o de combust�vel: ")
   leia (combustivel)

   escreva("Quantos litros? ")
   leia (litro)

   // Para gasolina.

   se (combustivel = "G") e (litro <= 25) entao
      total <- litro * (valorGasolina * (1-(0.03/100)))
   senao
      se (combustivel = "G") e (litro > 25) entao
         total <- litro * (valorGasolina * (1-(5/100 )))
      senao

         // Para �lcool.

         se (combustivel = "A") e (litro <= 25) entao
            total <- litro * (valorAlcool * (1-(2/100 )))
         senao
            se (combustivel = "A") e (litro > 25) entao
               total <- litro * (valorAlcool * (1-(4/100 )))
            senao

            fimse
         fimse
      fimse
   fimse

   // Calculando o valor pago.

   escreval ("")
   escreval ("O valor a ser pago �: " , total)

Fimalgoritmo