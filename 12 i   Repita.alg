algoritmo "EXE 12 I 10 "
var
res , A , cont : inteiro
inicio
escreva ("N�mero : ")
leia (A)
escreva ("N�mero : ")
leia (A)
escreva ("N�mero : ")
leia (A)
escreva ("N�mero : ")
leia (A)
escreva ("N�mero : ")
leia (A)
cont <- 0
res <- A
se A > 0 entao
   interrompa
   repita
      escreval (res)
      cont <- cont + 1
   ate(cont <= 0 )
   escreval ("Resultado total = ",cont*res)
   escreval ("M�dia dos resultados apresentados = ",cont*res/10)
fimse
fimalgoritmo
