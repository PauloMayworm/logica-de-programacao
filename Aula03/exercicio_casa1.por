programa
{
	
	funcao inicio()
	{
		inteiro num, numeroDigitado, valorTotal = 0, positivos = 0, negativos = 0
	     escreva("Digite quantos numeros deseja digitar:")
		leia(num)
	

		para(inteiro i=0; i < num; i++){
			escreva("Digite um número:")
			leia(numeroDigitado)
			valorTotal = valorTotal + numeroDigitado
			se(numeroDigitado > 0){
				positivos = positivos ++
			}senao{
				negativos = negativos ++
				
			}
		}
           real perPositivo = ((positivos * 100.0) / num), perNegativo = ((negativos * 100.0) / num)
		
		escreva("A soma total dos números digitados:" + valorTotal+ "\n#E a média total é:" + valorTotal / num)
		escreva("\nQuantidade de Positivos:" + positivos + "\nQuantidade de Negativos:" + negativos)
		escreva("\n#Percentual Positivo:" + perPositivo +"%")
		escreva("\n#Percentual Negativo:" + perNegativo +"%")
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */