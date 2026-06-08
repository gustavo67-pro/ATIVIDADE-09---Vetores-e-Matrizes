programa {
  funcao inicio() {
    inteiro num[2], temporario
    temporario = 0
    escreva("insira o 1° numero: ")
    leia(num[0])
    escreva("insira o 2° numero: ")
    leia(num[1])
    
    temporario = num[0]
    num[0] = num[1]
    num[1] = temporario
   

    escreva("\no 1° valor agora é: ", num[0])
    escreva("\no 2° valor agora é: ", num[1])


    

  }
}
