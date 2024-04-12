programa {
  funcao inicio() {
    
    //elabore um algoritimo que receba a senha e usuario para acessar o instagrm de uma determinada conta e que, responda se estara incoreta ou correta 
    
    cadeia senha,email_usuario
     
    escreva("Email usado : ")
    leia(email_usuario)


    
    se(email_usuario== "Rafaela1234@gmail.com") {escreva("Senha: ")}
    senao {escreva("Usuário incorreto.")}
    leia(senha)

    se(senha== "123409876") {escreva("Acesso efetuado com sucesso")}
    senao {escreva("Senha incorreta.")}

  }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */