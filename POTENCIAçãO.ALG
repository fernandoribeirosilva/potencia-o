Algoritmo "potencia��o"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   expoente, potencia: real
   base: inteiro

Inicio
   expoente <- 0
   potencia <- 0
   base <- 0

   escreval("Digite a base: ")
   leia(base)
   
   escreval("Digite o expoente: ")
   leia(expoente)

   potencia <- base ^ expoente
   
   escreval(potencia)
Fimalgoritmo