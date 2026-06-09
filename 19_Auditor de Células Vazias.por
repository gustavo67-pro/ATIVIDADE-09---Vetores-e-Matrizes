programa {
  funcao inicio() {
   inteiro num[3][3], i, coluna, linha, resposta = 0
    para (linha = 0; linha < 3; linha++) {
      para (coluna = 0;coluna < 3;coluna++) {
        escreva("insira o valor de [", linha, "] [", coluna, "]: \n")
        leia(num[linha][coluna])
        se(num[linha][coluna] == 0){
          resposta = resposta + 1

        }

      
      
    
      }
     }
     escreva("quantidade total de 0 posicionados: ", resposta)
  }
}
