AlgoritmO "divisao"

VaR
   n, i          : InteirO
   x, y, divisao :    ReaL

IniciO

      Escreva("Quantos casos voc� vai digitar? ")
      Leia(n)
      
      Para i de 1 ate n Faca
      
             Escreva("Entre com o numerador: ")
             Leia(x)
             Escreva("Entre com o denominador: ")
             Leia(y)
             
             Se y = 0 EntaO
                EscrevaL("DIVIS�O IMPOSS�VEL")
             SenaO
                divisao <- x / y
                EscrevaL("DIVIS�O = ", divisao:4:2)
             FimSe
      FimPara

FimAlgoritmO
