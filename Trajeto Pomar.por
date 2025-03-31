programa {
  funcao inicio() {
   inteiro frutaBanana,frutaBergamota,frutaLaranja,frutaMaca,frutaPera 
   real valorBanana = 1.20, valorLaranja = 2,valorMaca = 1.50,valorBergamota = 1,valorPera = 0.50 , valorFinal

   escreva("quantas Maçã foram colhidas: ")
   leia(frutaMaca)
   escreva("quantas Laranja foram colhidas: ")
   leia(frutaLaranja)
   escreva("quantas Bergamota foram colhidas: ")
   leia(frutaBergamota)
   escreva("quantas Banana foram colhidas: ")
   leia(frutaBanana)
   escreva("quantas Pera foram colhidas: ")
   leia(frutaPera)
 
    valorFinal = ( frutaBanana * valorBanana ) + (valorBergamota * frutaBergamota) + (valorLaranja * frutaLaranja) + (valorMaca * frutaMaca) 
   + (valorPera * frutaPera)
  
    escreva("valor que o cliente deve pagar pela colheita é:" ,valorFinal)
    













  }
}
