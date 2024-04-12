programa {
  funcao inicio() {
    
  //Declaraçao de variaveis 
  real valor_produto, calculo
  inteiro quantidade_produto
  
  //Entrada
  escreva("Digite o valor do produto: ")
  leia(valor_produto)
  escreva("Digite a quantidade desejada do produto: ")
  leia(quantidade_produto)
  
  //Processamento
  calculo = valor_produto * quantidade_produto

  //Saída
  escreva("valor total a ser pago: ", calculo)
  }
}
