programa {
  funcao inicio() {

   //Aumento
   cadeia nome,fun
   inteiro salario,salario_final,sala
   
   escreva("Qual é o seu nome?: ")
   leia(nome)
   escreva("Com o que voce trabalha?: ")
   leia(fun)
   escreva("Quanto voce ganha?: ")
   leia(sala)

   salario = sala*0.10
   salario_final =  salario+sala
  
   escreva("Olá, ", nome, ", voce ganha R$", sala, " e com seu aumento de 10%, voce ganhara R$", salario_final, ", sendo um ", fun, ".")
  }
}
