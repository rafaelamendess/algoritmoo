programa {
  funcao inicio() {

  //variáveis
  real r1,r2,r3
  real d1,d2,d3
  real c1,c2,c3

  //receitas
  escreva("Preço do gás: ")
  leia(r1)
  escreva("Preço da água: ")
  leia(r2)
  escreva("Preço do biscoito: ")
  leia(r3)

  //despesas
  escreva("Valor pago por gás: ")
  leia(d1)
  escreva("Valor pago por água: ")
  leia(d2)
  escreva("Valor pago por biscoito: ")
  leia(d3)

  //cálculo
  c1 = r1-d1
  c2 = r2-d2
  c3 = r3-d3

  //e se
  se(c1 >= 1)
  escreva("\n","Lucro venda gás: ", c1, " reais.")

  senao 
  escreva("\n", "Prejuízo venda gás: ", c1, " reais.")

  se(c2 >= 1)
  escreva("\n", "Lucro venda água: ", c2, " reais.")

  senao
  escreva("\n", "Prejuízo venda água: ", c2, " reais.")

  se(c3 >= 1)
  escreva("\n", "Lucro venda biscoito: ", c3, " reais.")

  senao
  escreva("\n", "Prejuízo venda biscoito: ", c3, " reais")
  

  se(c1 == 0)
  escreva("\n", "Não houve lucro nem prejuízo na venda do gás.")

  se(c2 == 0)
  escreva("\n", "Não houve lucro nem prejuízo na venda da água.")

  se(c3 == 0)
  escreva("\n", "Não houve lucro nem prejuízo na venda do biscoito.")}

  
  }
}
