algoritmo "Estruturas-Condicionais"
var    7
//idade
//ano_nasc, ano_atual, idade:Inteiro
//nome: caractere

//Par e ?mpar
//N1, N2, soma: Real

//IMC
  //peso, altura, IMC: Real
  
//Apta a dirigir
       ano_atual, ano_nasc, idade: Inteiro

//Aprovado e Reprovado
           nota1, nota2, nota3, media: Real
inicio
//Escreva("Digite seu nome: ")
//Leia(nome)
//Escreva("Digite o ano que nasceu: ")
//Leia(ano_nasc)
//Escreva("Digite o ano atual: ")
//Leia(ano_atual)
//idade <- (ano_atual - ano_nasc)
//Escreva(nome, " a sua idade ? ", idade, " anos")
//Se(idade >= 21) entao
//   Escreval(" e voc? atingiu a maioridade. ")
//senao
//   Escreva(" e n?o atingiu a maioridade. ")
//FimSe

//Par e ?mpar
     // Escreva("Digite o 1? n?mero: ")
         // Leia(N1)
     // Escreva("Digite o 2? n?mero: ")
       //   Leia(N2)
     // soma <- (N1+N2)
     //Se(soma % 2 = 0) entao
         // Escreva("O resultado ? ", soma, " e ? par")
     //senao
         // Escreva("O resultado ? ", soma, " e ? ?mpar")
//FimSe

//IMC
    //Escreva("Digite o seu peso: ")
   // Leia(peso)
    //Escreva("Digite sua altura: ")
    //Leia(altura)
    //IMC <- Int(peso/(altura^2))
    //Escreva("A sua IMC ? de ", IMC,"Kg")
    //Se(IMC < 18.5)entao
          //Escreva(" e voc? est? na classifica??o da magreza")
     // FimSe
   // Se(IMC >= 18.5) e (IMC < 24.9)entao
      //    Escreva(" e voc? est? na classifica??o do peso normal")
    // FimSe
    //Se(IMC >= 25.0) e (IMC < 29.9)entao
     //     Escreva(" e voc? est? na classifica??o sobrepeso I")
     // FimSe
   // Se(IMC >= 30.0) e (IMC < 39.9)entao
     //     Escreva(" e voc? est? na classifica??o obesidade II")
     // FimSe
   // Se(IMC > 40.0)entao
       //   Escreva(" e voc? est? na classifica??o obesidade grave III")
  //FimSe
  
  
//Apto a dirigir
       //Escreva("Digite o ano de nascimento: ")
      // Leia(ano_nasc)
       //Escreva("Digite o ano atual: ")
      // Leia(ano_atual)
      // idade <- (ano_atual - ano_nasc)
       //Escreva("Voc? tem ", idade, " anos")
      // Se(idade >= 16) e (idade < 18)entao
      //          Escreva(" e ? emancipado, ent?o pode dirigir")
     //  FimSe
      // Se(idade > 18)entao
      //          Escreva(" e pode dirigir")
     //  senao
       //         Escreva(" e n?o pode dirigir")
       //FimSe

//Aluno aprovado e reprovado
        Escreva("Digite sua 1? nota: ")
        Leia(nota1)
        Escreva("Digite sua 2? nota: ")
        Leia(nota2)
        Escreva("Digite sua 3? nota: ")
        Leia(nota3)
        media <- (nota1+nota2+nota3)/3
        Se(media >= 7.0)entao
                 Escreva("APROVADO")
        senao
                 Escreva("REPROVADO")
    FimSe
fimalgoritmo
