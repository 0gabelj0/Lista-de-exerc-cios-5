// Imagine um jogo de aventura onde o jogador precisa escolher entre dois caminhos: "esquerda" ou "direita". Dependendo da escolha, uma mensagem diferente deve ser exibida. Se escolher "esquerda", mostre "Você encontrou um tesouro!". Se escolher "direita", mostre "Você caiu em uma armadilha!". Caso o jogador digite algo diferente, exiba "Escolha inválida. Tente novamente.".
programa {
  funcao inicio() {
    cadeia direita, esquerda, caminho
    escreva("Direita ou esquerda? ")
    leia(caminho)
    escolha(caminho){
     caso("esquerda"):
      escreva("Você encontrou um tesouro!😒😒😒")
      pare
      caso ("direita"):
      escreva("Você caiu em uma armadilha!😂😂😂")
      pare
      caso contrario:
      escreva("Escolha inválida. Tente novamente.")
      }
    }
  }