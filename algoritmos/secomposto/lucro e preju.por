programa {
  funcao inicio() {

  //vari�veis
  real r1,r2,r3
  real d1,d2,d3
  real c1,c2,c3

  //receitas
  escreva("Pre�o do g�s: ")
  leia(r1)
  escreva("Pre�o da �gua: ")
  leia(r2)
  escreva("Pre�o do biscoito: ")
  leia(r3)

  //despesas
  escreva("Valor pago por g�s: ")
  leia(d1)
  escreva("Valor pago por �gua: ")
  leia(d2)
  escreva("Valor pago por biscoito: ")
  leia(d3)

  //c�lculo
  c1 = r1-d1
  c2 = r2-d2
  c3 = r3-d3

  //e se
  se(c1 >= 1)
  escreva("\n","Lucro venda g�s: ", c1, " reais.")

  senao 
  escreva("\n", "Preju�zo venda g�s: ", c1, " reais.")

  se(c2 >= 1)
  escreva("\n", "Lucro venda �gua: ", c2, " reais.")

  senao
  escreva("\n", "Preju�zo venda �gua: ", c2, " reais.")

  se(c3 >= 1)
  escreva("\n", "Lucro venda biscoito: ", c3, " reais.")

  senao
  escreva("\n", "Preju�zo venda biscoito: ", c3, " reais")
  

  se(c1 == 0)
  escreva("\n", "N�o houve lucro nem preju�zo na venda do g�s.")

  se(c2 == 0)
  escreva("\n", "N�o houve lucro nem preju�zo na venda da �gua.")

  se(c3 == 0)
  escreva("\n", "N�o houve lucro nem preju�zo na venda do biscoito.")}

  
  }
}
