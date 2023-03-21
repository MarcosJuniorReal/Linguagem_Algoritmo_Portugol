Algoritmo "Boletim com Vetores"

Var
   ALUNO,ST:vetor [1..3] de CARACTER
   P1,P2,MF:vetor [1..3] de REAL
   indice:inteiro

Inicio
   indice<-1
   para indice <-1 ate 3 faca
      escreval ("> Digite nome de aluno: ")
      leia (ALUNO[indice])
      escreval ("> Digite a P1: ")
      leia (P1[indice])
      escreval ("> Digite a P2: ")
      leia (P2[indice])
      MF[indice]<-(P1[indice]+P2[indice])/2
      SE MF[indice]>=6 entao
         ST[indice]<-("Aprovado")
      FIMSE
      SE MF[indice]<6 entao
         ST[indice]<-("Reprovado")
      FIMSE
      escreval
   fimpara
   escreval ("_________________________")
   escreval ("-Boletim de Alunos-")
   escreval
   para indice <-1 ate 3 faca
      escreval ("Nome de Aluno: ", ALUNO[indice])
      escreval (" >Nota P1:", P1[indice], " >Nota P2:", P2[indice])
      escreval ("Média final: ", MF[indice])
      escreval ("Situação: ", ST[indice])
      escreval
      escreval ("_________________________")
   fimpara

Fimalgoritmo