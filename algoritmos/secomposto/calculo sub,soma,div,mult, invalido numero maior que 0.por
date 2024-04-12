programa {
  funcao inicio() {
    
    //Valores
    real n1,n2, soma, sub, mult, div
  

    //Entrada
    escreva(" Escolha um numero: ")
    leia(n1)
    escreva(" Escolha outro numero  ")
    leia(n2)
    
    //Processamento
    soma = n1+n2
    sub = n1-n2
    mult = n1*n2
    div = n1/n2

    //Saída
    se(n2==0) {escreva("\nSeu número é inválido, escolha um acima de 0")}
    senao {escreva("\nO resultado da divisão é: ",div)}

    escreva("\nO resultado de sua soma é: ", soma)
    escreva ("\nO resultado de sua subtração é: ",sub)
    escreva ("\nO resultado de sua multiplicação é: ",mult)
    

  }
}
