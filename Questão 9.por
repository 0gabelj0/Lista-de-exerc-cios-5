/*Em um jogo de RPG, o jogador deve escolher uma classe para seu personagem. Peça ao usuário que digite "Guerreiro", "Mago" ou "Ladrão". Para cada escolha, exiba uma breve descrição da classe. Se a escolha for inválida, exiba "Classe inválida. Escolha entre Guerreiro, Mago ou Ladrão.".*/
programa {
  funcao inicio() {
   cadeia classe, guerreiro, mago, ladrao
   escreva("Qual classe você quer? ")
   leia(classe)
   escolha(classe){
  caso("guerreiro"):
      escreva("forte que usa espada longa")
      pare
      caso("mago"):
        escreva("inteligente com poderes de longa distancia;")
        pare
      caso("ladrao"):
       escreva("rapido com ataques curtos")
       pare
       caso contrario:
       escreva("Classe inválida. Escolha entre Guerreiro, Mago ou Ladrão.")
     }  
   } 
 }