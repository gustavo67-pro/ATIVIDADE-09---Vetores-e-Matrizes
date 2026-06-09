programa {
  funcao inicio() {
    inteiro matriz[3][3], soma
    escreva("Digite o valor da matriz 0,0\n")
    leia(matriz[0][0])
    escreva("Digite o valor da matriz 0,1\n")
    leia(matriz[0][1])
    escreva("Digite o valor da matriz 0,2\n")
    leia(matriz[0][2])
    escreva("Digite o valor da matriz 1,0\n")
    leia(matriz[1][0])
    escreva("Digite o valor da matriz 1,1\n")
    leia(matriz[1][1])
    escreva("Digite o valor da matriz 1,2\n")
    leia(matriz[1][2])
    escreva("Digite o valor da matriz 2,0\n")
    leia(matriz[2][0])
    escreva("Digite o valor da matriz 2,1\n")
    leia(matriz[2][1])
    escreva("Digite o valor da matriz 2,2\n")
    leia(matriz[2][2])
    soma = matriz[0][0]+matriz[1][1]+matriz[2][2]
    escreva("\n====================================\n")
    escreva(matriz[0][0]," || ") escreva(matriz[0][1]," || ") escreva(matriz[0][2])
    escreva("\n====================================\n")
    escreva(matriz[1][0]," || ") escreva(matriz[1][1]," || ") escreva(matriz[1][2])
    escreva("\n====================================\n")
    escreva(matriz[2][0]," || ") escreva(matriz[2][1]," || ") escreva(matriz[2][2])
    escreva("\n====================================\n")
    escreva("Soma da diagonal: ", soma)
  }
}
