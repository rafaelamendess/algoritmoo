programa {
  funcao inicio() {

    //vari�veis

    cadeia nome_usuario,senha_usuario,usuario,senha

    escreva("Ol�, seja bem-vindo! Vamos realizar o seu cadastro.\n")
    escreva("\nEscolha um nome de usu�rio: ")
    leia(nome_usuario)
    escreva("\nCrie uma senha: ")
    leia(senha_usuario)
    escreva("\nCadastro realizado com sucesso!\n")

    
    limpa()
  

    escreva("\nEFETUE O LOGIN ")
    escreva("\n\nNome de usu�rio: ")
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
    escreva("\nNome de usu�rio incorreto!")

  }
}
