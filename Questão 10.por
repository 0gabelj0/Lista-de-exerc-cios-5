/*Em um jogo de exploração, o jogador encontra uma porta trancada. Para abri-la, ele precisa ter a chave correta. Peça ao usuário se ele possui a "Chave Dourada" (sim/não). Se sim, exiba "A porta se abriu! Você pode prosseguir.". Caso contrário, exiba "A porta está trancada. Você precisa da Chave Dourada.".*/
programa {
  funcao inicio() {
    cadeia chave
    escreva("você possui a chave dourada? ")
    leia(chave)
    escolha(chave){
      caso("sim"):
       escreva("A porta se abriu! Você pode prosseguir.")
       pare
       caso contrario:
       escreva("A porta está trancada. Você precisa da Chave Dourada.")
    }
  }
}
