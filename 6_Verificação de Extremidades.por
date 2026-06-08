programa {
  funcao inicio() {
   inteiro num[4]
   escreva("\ninsira o numero de 1° posiçao: ")
   leia(num[0])
   escreva("\ninsira o numero de 2° posiçao: ") 
   leia(num[1])
   escreva("\ninsira o numero de 3° posiçao: ") 
   leia(num[2])
   escreva("\ninsira o numero de 4° posiçao: ")
   leia(num[3])

   se(num[0] == num[3])
   escreva("o numero de 1° posiçao é igual ao de 4° posiçao")
   senao
   escreva("os numeros de 1° e °4 posiçao sao diferentes")
  }
}
