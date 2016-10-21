algoritmo "EXE 3 c "
var
res , A , cont : inteiro
inicio
escreva ("Número : ")
leia (A)
cont <- 0
repita
   res <- (A + cont)
   cont <- cont + 1
   se (res MOD 2 = 0) entao
      escreva (res )
   senao
      escreva ( )
   fimse
ate(cont > 100 )
fimalgoritmo
