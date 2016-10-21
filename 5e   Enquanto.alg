algoritmo "EXE 4 d "
var
res , A , cont,B : inteiro
inicio
escreva ("Número : ")
leia (A)
A <- 1
cont <- 1
enquanto (cont <= 200 ) faca
   res <- (A + cont)
   cont <- cont + 1
   se (res MOD 4 = 0) entao
      escreva (res)
   senao
      escreva ( )
   fimse
fimenquanto
fimalgoritmo
