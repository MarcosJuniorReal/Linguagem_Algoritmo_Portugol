Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var

   VALORES, DOBRO, SOMA, CT:INTEIRO
   QUADRADO: REAL
Inicio

   SOMA<-0
   PARA CT<-1 ATE 5 FACA
      ESCREVAL("Digite um valor: ")
      LEIA (VALORES)
      DOBRO <-(VALORES)*2
      QUADRADO <- (VALORES)^2
      SOMA <- SOMA+VALORES
      ESCREVAL ("Valor dobrado: ", DOBRO)
      ESCREVAL ("Valor ao quadrado: ", QUADRADO)
      ESCREVAL ("Somatoria total dos valores: ", SOMA)
      ESCREVAL
   FIMPARA



Fimalgoritmo