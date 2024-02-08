programa {
  funcao inicio() {
    inteiro numerosAleatorios[10]= {2,5,1,3,4,9,7,8,10,6}
    inteiro numeroAtual = 0
    inteiro proximoNumero = 0
    inteiro temp = 0
    inteiro proximoj = 0
    
    para(inteiro i = 9; i >= 0; i--){
        numeroAtual = numerosAleatorios[i]
        para (inteiro j = 9; j >= 0; j--){
          proximoj = j
          se(numerosAleatorios[i] < numerosAleatorios[j]){
            temp = numerosAleatorios[i]
            numerosAleatorios[i] = numerosAleatorios[j]
            numerosAleatorios[j] = temp
          }
        }  
    }
    escreva(numerosAleatorios)
  }  
}
