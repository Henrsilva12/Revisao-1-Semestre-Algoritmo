algoritmo "Estruturas-Condicionais"
var    7
//idade
//ano_nasc, ano_atual, idade:Inteiro
//nome: caractere

//Par e Ímpar
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
//Escreva(nome, " a sua idade é ", idade, " anos")
//Se(idade >= 21) entao
//   Escreval(" e você atingiu a maioridade. ")
//senao
//   Escreva(" e não atingiu a maioridade. ")
//FimSe

//Par e Ímpar
     // Escreva("Digite o 1º número: ")
         // Leia(N1)
     // Escreva("Digite o 2º número: ")
       //   Leia(N2)
     // soma <- (N1+N2)
     //Se(soma % 2 = 0) entao
         // Escreva("O resultado é ", soma, " e é par")
     //senao
         // Escreva("O resultado é ", soma, " e é ímpar")
//FimSe

//IMC
    //Escreva("Digite o seu peso: ")
   // Leia(peso)
    //Escreva("Digite sua altura: ")
    //Leia(altura)
    //IMC <- Int(peso/(altura^2))
    //Escreva("A sua IMC é de ", IMC,"Kg")
    //Se(IMC < 18.5)entao
          //Escreva(" e você está na classificação da magreza")
     // FimSe
   // Se(IMC >= 18.5) e (IMC < 24.9)entao
      //    Escreva(" e você está na classificação do peso normal")
    // FimSe
    //Se(IMC >= 25.0) e (IMC < 29.9)entao
     //     Escreva(" e você está na classificação sobrepeso I")
     // FimSe
   // Se(IMC >= 30.0) e (IMC < 39.9)entao
     //     Escreva(" e você está na classificação obesidade II")
     // FimSe
   // Se(IMC > 40.0)entao
       //   Escreva(" e você está na classificação obesidade grave III")
  //FimSe
  
  
//Apto a dirigir
       //Escreva("Digite o ano de nascimento: ")
      // Leia(ano_nasc)
       //Escreva("Digite o ano atual: ")
      // Leia(ano_atual)
      // idade <- (ano_atual - ano_nasc)
       //Escreva("Você tem ", idade, " anos")
      // Se(idade >= 16) e (idade < 18)entao
      //          Escreva(" e é emancipado, então pode dirigir")
     //  FimSe
      // Se(idade > 18)entao
      //          Escreva(" e pode dirigir")
     //  senao
       //         Escreva(" e não pode dirigir")
       //FimSe

//Aluno aprovado e reprovado
        Escreva("Digite sua 1º nota: ")
        Leia(nota1)
        Escreva("Digite sua 2º nota: ")
        Leia(nota2)
        Escreva("Digite sua 3º nota: ")
        Leia(nota3)
        media <- (nota1+nota2+nota3)/3
        Se(media >= 7.0)entao
                 Escreva("APROVADO")
        senao
                 Escreva("REPROVADO")
    FimSe
fimalgoritmo
