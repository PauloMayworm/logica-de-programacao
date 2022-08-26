programa
{
	
	funcao cadeia calcularMedia(real n1,real n2){
		real media
	//	escreva("\nMédia: ",(n1 +n2)/2)
		media = (n1 + n2)/2
		se(media >= 7){
	 	retorne media+" - Aprovado"
		}senao{
		retorne media+" - Reprovado"
		}
	}
/*
	funcao totalSoma(real n1, real n2){
		escreva("\nTotal: ",n1+n2)
	 	
	}
*/
	funcao inicio()
	{
	
		real n1, n2, valor1, valor2
		escreva("Qual a primeira nota: ")
		leia(n1)
		
		escreva("\nQual a segunda nota: ")
		leia(n2)


		escreva("Média: ",calcularMedia(n1,n2))
		
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */