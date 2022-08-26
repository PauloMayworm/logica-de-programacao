programa
{
	
	funcao inicio()
	{
		inteiro num[3][2], soma=0

		para(inteiro lin=0; lin < 3; lin++){
			para(inteiro col=0; col < 2; col++){
				escreva("Digite um numero: ")
				leia(num[lin][col])
				soma += num[lin][col]
			}

		}
		escreva("A soma dos numero é de : ", soma)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */