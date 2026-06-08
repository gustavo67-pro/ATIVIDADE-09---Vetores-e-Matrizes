programa {
  funcao inicio() {
    inteiro matriz[2][2]
    escreva("Digite o valor da matriz 0,0\n")
    leia(matriz[0][0])
    escreva("Digite o valor da matriz 0,1\n")
    leia(matriz[0][1])
    escreva("Digite o valor da matriz 1,0\n")
    leia(matriz[1][0])
    escreva("Digite o valor da matriz 1,1\n")
    leia(matriz[1][1])
    escreva("EXIBINDO RESULTADO DA MATRIZ\nverificando se os numeros são identicos\n")
    escreva("\n====================================\n")
    escreva(matriz[0][0]," || ") escreva(matriz[0][1]) se (matriz[0][0]==matriz[0][1]){escreva(" Verdadeiro")}senao escreva(" Falso")
    escreva("\n====================================\n")
    escreva(matriz[1][0]," || ") escreva(matriz[1][1]) se (matriz[1][0]==matriz[1][1]){escreva(" Verdadeiro")}senao escreva(" Falso")
  }
}
