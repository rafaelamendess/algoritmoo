programa {
  funcao inicio() {
    real n1,n2
    inteiro op

    escreva("Diga-me um n�mero: ")
    leia(n1)

    escreva("Diga-me outro n�mero: ")
    leia(n2)

    escreva("1) Conta de Adi��o \n")
    escreva("2) Conta de Subtra��o \n")
    escreva("3) Conta de Multiplica��o \n")
    escreva("4) Conta de Divis�o \n\n")

    escreva("Escolha uma op��o: ")
    leia(op)

    escolha(op)
    {
    caso 1:
    escreva("\n", "Soma: ", n1+n2)
    pare

    caso 2:
    escreva("\n", "Subtra��o: ", n1-n2)
    pare

    caso 3:
    escreva("\n", "Multiplica��o: ", n1*n2)
    pare

    caso 4:
    se (n2==0)
    escreva("Imposs�vel a divis�o!")
    senao
    escreva("\n", "Divis�o: ", n1/n2)
    pare
    caso contrario:
    escreva("Op��o inv�lida!")
  }
}
}