programa {
  funcao inicio() {
    inteiro numerosAleatorios[10]
    inteiro quantidadeImpares = 0
    inteiro quantidadePares = 0
    inteiro soma, positivos
    real media 
    soma = 0

    para(inteiro i = 0; i <= 9; i++){
      escreva("Digite o ", i + 1, "º numero: ")
      leia(numerosAleatorios[i])
      limpa()
      soma = soma + numerosAleatorios[i]
    }

    escreva("Numeros pares: ")
    para(inteiro i = 0; i <= 9; i++){
      se(numerosAleatorios[i] % 2 == 0){
        escreva(numerosAleatorios[i], ", ")
      }
    }

    escreva("\nNumeros impares: ")
    para(inteiro i = 0; i <= 9; i++){
      se(numerosAleatorios[i] % 2 == 1){
        escreva(numerosAleatorios[i], ", ")
      }
    }
   media = soma / 10
   escreva ("\nSoma: "+ soma)
   escreva ("\nMedia "+ media) 
  }
}
