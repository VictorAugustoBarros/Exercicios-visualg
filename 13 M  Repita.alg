algoritmo "EXE 13 M "
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
      escreva ( )
   senao
      escreva (res)
   fimse
ate(cont >= 10 )
fimalgoritmo
