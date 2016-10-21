algoritmo "EXE 11 k 10 "
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
ate(cont >= 10)
escreval ("Resultado total = ",cont*res)
escreval ("Média dos resultados apresentados = ",cont*res/10)
fimalgoritmo
