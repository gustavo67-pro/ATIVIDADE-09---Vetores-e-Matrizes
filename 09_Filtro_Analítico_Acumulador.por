programa {
  funcao inicio() {
    inteiro numero[6], i, total = 0
    escreva("Digite 5 numeros inteiros para ver quantos deles é maior que 10:\n")
    para (i=1; i!=6; i++){
      leia(numero[i])
      se(numero[i]>10){
        total = total + 1
      }
   }
    escreva("Um total de ",total," numeros são maior que 10.")
  }
}