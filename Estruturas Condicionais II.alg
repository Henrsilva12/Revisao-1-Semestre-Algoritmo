algoritmo "Estruturas Condicionais II"

var
    n1, n2, n3, media: Real
inicio
      Escreva("Digite a 1? nota: ")
      Leia(n1)
      Escreva("Digite a 2? nota: ")
      Leia(n2)
      Escreva("Digite a 3? nota: ")
      Leia(n3)
      media <- (n1 + n2 + n3)/3
      Escreva("A sua media ? ", media)
      
      Se(media >= 7.0)entao
           Escreva(" e foi aprovado")
      senao
         Se(media >= 5) e (media < 7.0)entao
           Escreva(" e est? em recupera??o")
         senao
           Escreva(" e foi reprovado")
        FimSe
      FimSe
fimalgoritmo
