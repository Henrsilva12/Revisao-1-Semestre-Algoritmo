algoritmo "Estruturas de Repetições - Enquanto Faça"

var
//0 a 10
  contador, valor, saltos, soma, maior, C, quant: Inteiro
  reais, dolar: Real

inicio
//0 até 10
        //contador <- 0
        //Enquanto (contador <= 10) faca
          //Escreval(contador)
           //contador <- contador + 1
       // FimEnquanto
        //Escreval("Terminei de contar")
        
 //10 até 0
        //contador <- 10
        //Enquanto (contador >= 0) faca
          //Escreval(contador)
           //contador <- contador - 1
       // FimEnquanto
        //Escreval("Terminei de contar")
        
 //0 até o quanto o usuario quiser
     //contador <- 0
     //Escreva("Digite a quantidade que quer contar: ")
     //Leia(valor)
     //  Enquanto (contador <= valor) faca
      //    Escreval(contador)
     //      contador <- contador + 1
     //   FimEnquanto
     //   Escreval("Terminei de contar")
        
 //0 até o quanto o usuario quiser, com pulos
     //contador <- 0
     //Escreva("Digite a quantidade que quer contar: ")
     //Leia(valor)
     //Escreva("Digite a quantidades de pulos: ")
     //Leia(saltos)
        //Enquanto (contador <= valor) faca
        //  Escreval(contador)
         //  contador <- contador + saltos
        //FimEnquanto
       // Escreval("Terminei de contar")

// Ler 10 números e somar
            //contador <- 1
            //soma <- 0
           //Enquanto (contador <= 10) faca
              //Escreva("Digite o ", contador, "º. valor: ")
               //Leia (valor)
               //Se(valor > maior) entao
                // maior <- valor
                // FimSe
               //soma <- soma + valor
            //contador <- contador + 1
           //FimEnquanto
           //Escreval("A soma foi ", soma)
            //Escreval("O maior valor digitado foi ",maior)
// Convertendo moedas 4x
  // C <- 1
  // Enquanto (C <= 4) faca
           // Escreva("Qual o valor em R$? ")
          //  Leia(reais)
           // dolar <- reais/5.20
           // EscrevaL("O valor convertido é US$", dolar)
           // C <- C + 1
  // FimEnquanto

   // Convertendo moedas,  mas perg o usuario a quantidade de vezes
   C <- 1
   Escreva("Digite a quantidade de vezes que quer converter ")
   Leia(quant)
   Enquanto (C <= quant ) faca
            Escreva("Qual o valor em R$? ")
            Leia(reais)
            dolar <- reais/5.20
            EscrevaL("O valor convertido é US$", dolar)
            C <- C + 1
   FimEnquanto
fimalgoritmo
