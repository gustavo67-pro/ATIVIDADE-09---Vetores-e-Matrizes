programa {
  funcao inicio() {
    real num[4], i
    para(i=0;i<=3;i++){
      escreva("insira o numero de posiçao [", i, "]\n")
      leia(num[i])
    }
    para(i=0;i<=3;i++){
      num[i] = num[i] *1.5
      escreva("\nposiçao ", i, " ficou: ", num[i])
    }
  }
}
