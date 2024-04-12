programa {
  funcao inicio() {

    inteiro vbanana1, vmorango1, vlaranja1
    inteiro qbanana1, qmorango1, qlaranja1

    inteiro vbanana2, vmorango2, vlaranja2
    inteiro qbanana2, qmorango2,  qlaranja2

    inteiro vbanana3, vmorango3, vlaranja3
    inteiro qbanana3, qmorango3, qlaranja3

    inteiro ba1,mo1,la1
    inteiro ba2,mo2,la2
    inteiro ba3,mo3,la3

    inteiro mec1,mec2,mec3
    
    //mercado 1

    escreva("\nPrimeiro Mercado!")
    escreva("\nValor da banana: ")
    leia(vbanana1)
    escreva("\nValor do morango: ")
    leia(vmorango1)
    escreva("\nValor da laranja: ")
    leia(vlaranja1)
    escreva("\n------------------------")

    escreva("\nQuantidade da banana: ")
    leia(qbanana1)
    escreva("\nQuantidade do morango: ")
    leia(qmorango1)
    escreva("\nQuantidade da laranja: ")
    leia(qlaranja1)
    escreva("\n-----------------------")

    ba1 = vbanana1*qbanana1
    mo1 = vmorango1*qmorango1
    la1 = vlaranja1*qlaranja1
    mec1 = ba1+mo1+la1

    escreva("\nO total do primeiro mercado é de ", mec1, ".")
    escreva("\n-------------------------")

    //mercado 2

    escreva("\nSegundo Mercado!")
    escreva("\nValor da banana: ")
    leia(vbanana2)
    escreva("\nValor do morango: ")
    leia(vmorango2)
    escreva("\nValor da laranja: ")
    leia(vlaranja2)
    escreva("\n-------------------------")

    escreva("\nQuantidade da banana: ")
    leia(qbanana2)
    escreva("\nQuantidade do morango: ")
    leia(qmorango2)
    escreva("\nQuantidade da laranja: ")
    leia(qlaranja2)
    escreva("\n-------------------------")

    ba2 = vbanana2*qbanana2
    mo2 = vmorango2*qmorango2
    la2 = vlaranja2*qlaranja2
    mec2 = ba2+mo2+la2

    escreva("\nO total do segundo mercado é de ", mec2, ".")
    escreva("\n-------------------------")

    //mercado 3

    escreva("\nTerceiro Mercado!")
    escreva("\nValor da banana: ")
    leia(vbanana3)
    escreva("\nValor do morango: ")
    leia(vmorango3)
    escreva("\nValor da laranja: ")
    leia(vlaranja3)
    escreva("\n-------------------------")


    escreva("\nQuantidade da banana: ")
    leia(qbanana3)
    escreva("\nQuantidade do morango: ")
    leia(qmorango3)
    escreva("\nQuantidade da laranja: ")
    leia(qlaranja3)
    escreva("\n-------------------------")


    ba3 = vbanana3*qbanana3
    mo3 = vmorango3*qmorango3
    la3 = vlaranja3*qlaranja3
    mec3 = ba3+mo2+la3

   escreva("\nO total do terceiro mercado é de ", mec3, ".")
   escreva("\n--------------------------------------------")

  escreva("\nOrdem crescente dos números: ")

      se (mec1 < mec2) {
        se (mec1 < mec3) {
          escreva("\n", mec1)
          se (mec2 < mec3) {
            escreva("\n", mec2)
            escreva("\n", mec3)
          } senao {
            escreva("\n", mec3)
            escreva("\n", mec2)
          }
        } senao {
          escreva("\n", mec3)
          escreva("\n", mec1)
          escreva("\n", mec2)
        }
      } senao se (mec2 < mec1) {
        se (mec2 < mec3) {
          escreva("\n", mec2)
          se (mec1 < mec3) {
            escreva("\n", mec1)
            escreva("\n", mec3)
          } senao {
            escreva("\n", mec3)
            escreva("\n", mec1)
          }
        } senao {
          escreva("\n", mec3)
          escreva("\n", mec2)
          escreva("\n", mec1)
        }
      }
    }
  }
}

