/*Em um evento aleatório do jogo, o jogador encontra um NPC. Ele pode escolher "conversar" ou "ignorar". Se escolher conversar, exiba "O NPC te deu uma dica importante!". Se escolher ignorar, exiba "Você seguiu em frente, perdendo uma oportunidade.". Se digitar algo diferente, exiba "Opção inválida. Tente novamente.".*/
programa {
  funcao inicio() {
    cadeia conversar
    escreva("Você quer conversar ou ignorar o NPC? ")
    leia(conversar)
    escolha(conversar){
     caso("conversar"):
      escreva("O NPC te deu uma dica importante!")
      pare
      caso ("ignorar"):
      escreva("Você seguiu em frente, perdendo uma oportunidade.")
      pare
      caso contrario:
      escreva("Opção inválida. Tente novamente.")
     }
   }
 }