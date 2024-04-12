programa {
  funcao inicio() {
    real cadastrado = 0
    cadeia resposta
    cadeia usuario
    cadeia senha

    escreva("\nLOGON\n")
    se (cadastrado == 0) {
      escreva("Usuário não cadastrado. Deseja-se cadastrar? (sim / nao) ")
      leia(resposta)
      se (resposta == "sim") {
        limpa()
        escreva("\nCADASTRO\n")
        escreva("Digita o seu nome de utilizador: ")
        leia(usuario)
        limpa()
        escreva("\nCADASTRO\n")
        escreva("Digita a senha: ")
        leia(senha)
        limpa()
        escreva("\nCADASTRO\n\n")
        escreva("Confirme a sua senha: ")
        leia(resposta)
        se (resposta == senha) {
          limpa()
          escreva("\nLOGIN\n")
          escreva("Digita o seu nome de utilizador: ")
          leia(resposta)
          se (resposta == usuario) {
            limpa()
            escreva("\nLOGIN\n")
            escreva("Digita a senha: ")
            leia(resposta)
            se (resposta == senha) {
              limpa()
              escreva("\nLOGIN")
              escreva("Usuario cadastrado com sucesso!")
            }senao{
              limpa()
              escreva("\nLOGIN")}
          }senao{
            limpa()
            escreva("\nLOGIN")
            escreva("Usuario não encontrado.")
          }
        }senao{
          limpa()
          escreva("\nCADASTRO")
          escreva("Senha não é igual.")
        }
      }senao{
        escreva("Login acabado.")
      }
    }senao{
      escreva("Digita o seu nome: ")
      leia(resposta)
      se (resposta == usuario) {
        limpa()
        escreva ("\nLOGIN")
        escreva("Digita a senha: ")
        leia(resposta)
        se (resposta == senha) {
          limpa()
          escreva("\nLOGIN\n")
          escreva("Usuario cadastrado!")
        }senao{
          limpa()
          escreva("\nLOGIN\n")
          escreva("Senha errada.")
        }
      }senao{
        limpa()
        escreva("\nLOGIN\n")
        escreva("Usuario não achado.")
      }
    }
  }
}