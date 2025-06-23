/*Em uma loja de jogo, o jogador quer comprar um item. Peça ao usuário a quantidade de moedas de ouro que ele possui e o custo do item. Se ele tiver moedas suficientes, exiba "Compra realizada com sucesso!". Caso contrário, exiba "Moedas insuficientes para esta compra.".*/
programa {
  funcao inicio() {
    inteiro item, moedas
    escreva("Qual a quantidade de moedas de ouro que você tem? ")
    leia(moedas)
    escreva("Qual o custo do item? ")
    leia(item)
    se(moedas>=item){
      escreva("Compra realizada com sucesso!")
      }senao{
        escreva("Moedas insuficientes para esta compra.")
    }
  }
}
