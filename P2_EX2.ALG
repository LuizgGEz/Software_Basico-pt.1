Algoritmo "ex2"
Var
   valor,total:real;
   opcao_a,opcao_b,m2:inteiro;
Inicio
   escreva("Escolha a metragem de seu apartamento:")
   escreva("1- 50")
   escreva("2- 75")
   escreva("3- 100")
   leia(opcao_a)
   se(opcao_a=1)entao
      m2<-50;
      valor<-(5000*m2)+(5000*(80/100));
   senao
      se(opcao_a=2)entao
         m2<-75;
         valor<-(5000*m2)+(5000*(80/100));
      senao
         se(opcao_a=3)entao
            m2<-100;
            valor<-(5000*m2)+(5000*(80/100));
         fimse;
      fimse;
   fimse;
   escreva("Escolha os itensde personalização:")
   escreva("1- Porcelanato - 40m^2")
   escreva("2- Pia Cozinha Granito - 1000")
   escreva("3- Vidro na sacada - 8000")
   escreva("4- Acabamento de gesso no teto - 3000")
   leia(opcao_b)
   se(opcao_b=1)entao
      total<-valor+(m2*40);
   senao
      se(opcao_b=2)entao
         total<-valor+1000;
      senao
         se(opcao_b=3)entao
            total<-valor+8000;
         senao
            se(opcao_b=4)entao
               total<-valor+3000;
            fimse;
         fimse;
      fimse;
   fimse;
   escreva(total)
Fimalgoritmo