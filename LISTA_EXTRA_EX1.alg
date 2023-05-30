Algoritmo "ex1"
//  
//  
Var
   menos18, mais80, media_idade, media_altura, porcentagem_peso, idade, peso, altura: real;
   cont: inteiro;
Inicio
   para cont <- 1 ate 55 faca
      leia(idade)
      se(idade<18) entao
         menos18 <- menos18+1;
         idade <- idade+idade;
      senao
         idade <- idade+idade;
      fimse;
      leia(peso)
      se(peso>80) entao
         mais80 <- mais80+1;
         peso <- peso+peso;
      senao
         peso <- peso+peso;
      fimse;
      leia(altura)
      altura <- altura+altura;
   fimpara;
   media_idade <- idade/55;
   media_altura <- altura/55;
   porcentagem_peso <- (mais80*100)/55;
   escreva(menos18)
   escreva(media_idade)
   escreva(media_altura)
   escreva(porcentagem_peso)
Fimalgoritmo