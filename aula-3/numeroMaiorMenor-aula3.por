programa {
  funcao inicio() {
    inteiro numero1, numero2
    escreva("Digite um número: ")
    leia(numero1)
    escreva("Digite outro número: ")
    leia(numero2)

    se (numero1 > numero2){
        escreva(numero1, " é maior que o ", numero2)
   } senao se (numero2 > numero1) {
        escreva(numero2, "é maior que número o ", numero1)
} senao se (numero1 == numero2) {
        escreva("Os números são iguais")
}
}
}
