programa {
  funcao inicio() {
    inteiro num[5], i, alvo
    para(i=0;i<=4;i++){
      escreva("insira o numero de posiçao [", i, "]:")
      leia(num[i])
    }
    escreva("insira o numero alvo que deseja: ")
    leia(alvo)
    para(i=0;i<=4;i++){
      se(num[i] == alvo)
      escreva("\no numero alvo é identico ao de posiçao: ", i)
    }
  }
}
