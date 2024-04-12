programa
{
	
	funcao inicio()
	{
		real v1
		inteiro idade
		cadeia nome

		escreva("Digite o nome do cigarro: " )
		leia(nome)
		escreva("Digite o valor do produto: " )
		leia(v1)
		escreva("Digite sua idade: " )
		leia(idade)

		se ( v1 > 400 e idade <= 18)
		{escreva("Nao é possivel finalizar a compra desse produto!")}

		senao se (  v1 > 400 e idade  >=18)
		{escreva("Nao é possive finalizar a compra desse produto!")}

		senao se (v1 <= 400 e idade  < 18)
		{escreva("Nao é possivel finalizar a compra desse produto!")}

		senao se (v1 <= 400 e idade > 18)
		{escreva("Compra autorizada!")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */