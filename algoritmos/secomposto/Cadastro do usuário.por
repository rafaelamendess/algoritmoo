programa {
  funcao inicio() {

    //variáveis

    cadeia nome_usuario,senha_usuario,usuario,senha

    escreva("Olá, seja bem-vindo! Vamos realizar o seu cadastro.\n")
    escreva("\nEscolha um nome de usuário: ")
    leia(nome_usuario)
    escreva("\nCrie uma senha: ")
    leia(senha_usuario)
    escreva("\nCadastro realizado com sucesso!\n")

    
    limpa()
  

    escreva("\nEFETUE O LOGIN ")
    escreva("\n\nNome de usuário: ")
    leia(usuario)

    se (usuario == nome_usuario){
      escreva("\nSenha: ")
      leia(senha)
      se (senha==senha_usuario){
        escreva("\nLogin realizado com sucesso!")
      }
      senao escreva("\nSenha incorreta!")
      
    }
    senao 
    escreva("\nNome de usuário incorreto!")

  }
}
