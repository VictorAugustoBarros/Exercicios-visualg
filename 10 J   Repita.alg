algoritmo "EXE 10 J 10 "
var
res , A , cont : inteiro
inicio
escreva ("Número : ")
leia (A)
cont <- 0
res <- 1
repita
   escreval ("2*","?",res)
   res <- res * 2
   cont <- cont + 1
ate(cont >= 15)
escreval ("Resultado total = ",cont*res)
fimalgoritmo
