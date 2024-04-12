programa {
  funcao inicio() {
    real n1, n2, soma, subt, mult, div
    caracter operacao 
    
    escreva("Digite o primeiro numero: ")
    leia(n1)
    escreva("Digite o segundo numero: ")
    leia(n2)
    escreva("Digite a operacao: ")
    leia(operacao)
    
    se(operacao == "+") 
    {
      soma = n1 +n2 
    escreva("A soma dos dois numero é: ", soma)
    }
    senao se (operacao == "-") {
      subt = n1 - n2
      escreva("A subtracao dos dois numeros é: ", subt)
    }
    senao se (operacao == "*"){
    mult = n1 * n2
    escreva("A multiplicacao dos dois numeros é: ", mult)
    }
    senao se (operacao == "/") {
      div = n1 / n2
      escreva("A divisao dos dois numero é: ", div)
    }
  }
}
