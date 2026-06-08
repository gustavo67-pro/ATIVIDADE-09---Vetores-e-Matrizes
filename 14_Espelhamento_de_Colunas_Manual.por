programa {
  funcao inicio() {
    inteiro matriz[2][2]
    escreva("Digite o valor da matriz 0,0\n")
    leia(matriz[0][0])
    escreva("Digite o valor da matriz 1,0\n")
    leia(matriz[1][0])
    matriz[0][1]=matriz[0][0]
    matriz[1][1]=matriz[1][0]
    escreva("RESULTADO DA MATRIZ:")
    escreva("\n================\n")
    escreva(matriz[0][0]," || ") escreva(matriz[0][1])
    escreva("\n================\n")
    escreva(matriz[1][0]," || ") escreva(matriz[1][1])
  }
}
