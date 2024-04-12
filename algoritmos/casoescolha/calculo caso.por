programa {
  funcao inicio() {
    real n1,n2
    inteiro op

    escreva("Diga-me um número: ")
    leia(n1)

    escreva("Diga-me outro número: ")
    leia(n2)

    escreva("1) Conta de Adição \n")
    escreva("2) Conta de Subtração \n")
    escreva("3) Conta de Multiplicação \n")
    escreva("4) Conta de Divisão \n\n")

    escreva("Escolha uma opção: ")
    leia(op)

    escolha(op)
    {
    caso 1:
    escreva("\n", "Soma: ", n1+n2)
    pare

    caso 2:
    escreva("\n", "Subtração: ", n1-n2)
    pare

    caso 3:
    escreva("\n", "Multiplicação: ", n1*n2)
    pare

    caso 4:
    se (n2==0)
    escreva("Impossível a divisão!")
    senao
    escreva("\n", "Divisão: ", n1/n2)
    pare
    caso contrario:
    escreva("Opção inválida!")
  }
}
}