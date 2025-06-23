/* Um jogador usa uma poção de vida. Peça ao usuário a vida atual do jogador e o valor de cura da poção. Se a vida atual mais a cura exceder o máximo de vida (assuma 100 como máximo), a vida final será 100. Caso contrário, a vida final será a vida atual mais a cura. Exiba a vida final do jogador.*/
programa {
  funcao inicio() {
    inteiro vida,pocao,resultado
    escreva("Informe a vida atual: ")
    leia(vida)
    escreva("Informe quanto de cura vai receber: ")
    leia(pocao)
    resultado=vida+pocao
    se(resultado>100){
      escreva("Vida suficiente, vida 100")
    }senao se(resultado<100){
      escreva("Você ficou com",resultado,"de vida")
    }senao{
      escreva("Informação inválida")
    }
  }
}
