programa {
  funcao inicio() {
    cadeia comida[3]
    inteiro i
    para(i=0;i<3;i++){
      escreva("insira o nome da sua [", i ,"] comida favorita: \n")
      leia(comida[i])
    }
    escreva("comida favorita de posiçao central é: ", comida[1])
  }
}
