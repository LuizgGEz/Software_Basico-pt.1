Algoritmo "ex2"
Var
   x, s, y, z, f, operacao: real
   cont, termos, exponenciacao, dividendo:inteiro;
Inicio
   leia(x)
   leia(termos)
   exponenciacao <- 1;
   dividendo <- 3;
   cont <- 1;
   enquanto (cont < termos) FACA
      exponenciacao <- exponenciacao+1;
      se(exponenciacao Mod 2=0) entao
         x <- x*1;
      senao
         x <- x*(-1);
      fimse;
      y <- dividendo-1
      z <- 1
      f <- y
      enquanto (z<=f) FACA
               y <- y+(y+1)
               z <- z+1
      fimenquanto;
      operacacao <- 1
      operacao <- (x^exponenciacao)/dividendo*y + operacacao
      dividendo <- dividendo+1;
      cont <- cont+1;
   fimenquanto
   s <- 1+ operacaco;
Fimalgoritmo