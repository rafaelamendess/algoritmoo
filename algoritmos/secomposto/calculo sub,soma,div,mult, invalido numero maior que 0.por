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

    //Sa�da
    se(n2==0) {escreva("\nSeu n�mero � inv�lido, escolha um acima de 0")}
    senao {escreva("\nO resultado da divis�o �: ",div)}

    escreva("\nO resultado de sua soma �: ", soma)
    escreva ("\nO resultado de sua subtra��o �: ",sub)
    escreva ("\nO resultado de sua multiplica��o �: ",mult)
    

  }
}
