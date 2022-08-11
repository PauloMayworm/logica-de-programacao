programa
{
	
	funcao inicio()
	{
		inteiro num, cont1=0, cont2=0, cont3=0, cont4=0

		faca{
			escreva("Digite um número:")
			leia(num)

			se (num>=0 e num<=25){
				cont1 ++
			}senao se (num>=26 e num<=50){
				cont2 ++
			}senao se (num>=51 e num<=75){
				cont3 ++
			}senao se (num>=76 e num<=100){
				cont4 ++
			}
		}enquanto(num>0)
          
          escreva("Quantidade de números digitados:", cont1+cont2+cont3+cont4)
          escreva("\nSão:", cont1, " número(s) no intervalo de [0-25]")
          escreva("\nSão:", cont2, " número(s) no intervalo de [26-50]")
          escreva("\nSão:", cont3, " número(s) no intervalo de [51-75]")
          escreva("\nSão:", cont4, " número(s) no intervalo de [76-100]")
         

		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */