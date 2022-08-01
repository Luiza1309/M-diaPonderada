Algoritmo      "Media ponderada"




Var

   primeiroValor: real
   segundoValor: real
   mediaPonderada: real
   primeiroPeso: real
   segundoPeso: real
   
Inicio

 escreval ("Digite um numero:")
 leia (primeiroValor)
 escreval ("Atribua um peso para esse numero:")
  leia (primeiroPeso)
 escreval ("Digite um numero:")
  leia (segundoValor)
  escreval ("Atribua um peso para esse numero:")
  leia (segundoPeso)
  
  MediaPonderada <- (primeiroValor * primeiroPeso + segundoValor * segundoPeso)/(primeiroPeso + segundoPeso)
  
  escreval ("A media ponderada eh: " , mediaPonderada)
  
Fimalgoritmo