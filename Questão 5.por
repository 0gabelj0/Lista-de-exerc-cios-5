//Crie um programa simples que simule o final de uma rodada de um jogo. Peça ao usuário o número de pontos do jogador e o número de pontos do inimigo. Se o jogador tiver mais pontos que o inimigo, exiba "Você Venceu!". Se o inimigo tiver mais pontos, exiba "Você Perdeu!". Se os pontos forem iguais, exiba "Empate!".
programa {
  funcao inicio() {
     inteiro pontos, pontos2, empate
    escreva("Qual sua pontuação? ")
    leia(pontos)
    escreva("Qual a pontuação do seu inimigo? ")
    leia(pontos2)
    se(pontos>pontos2){
      escreva("Você Venceu!")
      }
     senao se(pontos2>pontos){
      escreva("Você Perdeu!")
     }senao{
      escreva("Empate")
    }
  }
}