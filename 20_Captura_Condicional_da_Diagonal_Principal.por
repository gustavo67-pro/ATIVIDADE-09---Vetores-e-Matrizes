programa {
  funcao inicio() {
    inteiro matriz[3][3], l ,c
    escreva("Leitura de matriz \n")
    para (l = 0; l!=3; l++){
      para (c = 0; c!=3; c++){
        escreva("Digite o valor da matriz\n")
        leia(matriz[l][c])
         se (l == c){
          limpa()
         escreva("\n================\n")
         escreva(matriz[0][0]," || ") escreva(matriz[0][1]," || ") escreva(matriz[0][2])
         escreva("\n================\n")
         escreva(matriz[1][0]," || ") escreva(matriz[1][1]," || ") escreva(matriz[1][2])
         escreva("\n================\n")
         escreva(matriz[2][0]," || ") escreva(matriz[2][1]," || ") escreva(matriz[2][2])
         escreva("\n================\n")}
      }
    }
  }
}