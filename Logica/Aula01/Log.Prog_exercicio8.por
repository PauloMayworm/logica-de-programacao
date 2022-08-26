programa
{
	
	funcao inicio()
	{
		real largura, cumprimento
		escreva("Escreva a largura do terreno")
		leia(largura)

		escreva("Escreva o cumprimento do terreno")
		leia(cumprimento)

		real area = (largura * cumprimento)

		inteiro preco_metro

		escreva("Escreva o preço do M2:")
		leia(preco_metro)

		real preco_total = (area * preco_metro)

		escreva("O valor será de:" + preco_total)
		


	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */