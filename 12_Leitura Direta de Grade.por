programa {
  funcao inicio() {
    cadeia nome[2][2]
    escreva("insira o nome da pessoa que vai sentao no acento [0][0]:")
    leia(nome[0][0])

    escreva("insira o nome da pessoa que vai sentao no acento [0][1]:")
    leia(nome[0][1])

    escreva("insira o nome da pessoa que vai sentao no acento [1][0]:")
    leia(nome[1][0])

    escreva("insira o nome da pessoa que vai sentao no acento [1][1]:")
    leia(nome[1][1])

    escreva("\n=========[]=========")
    escreva("\n",nome[0][0],"[]",nome[0][1])
    escreva("\n=========[]=========")
    escreva("\n",nome[1][0], "[]", nome[1][1])
    escreva("\n=========[]=========")
    
  }
}
