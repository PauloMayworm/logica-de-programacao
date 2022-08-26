programa
{
	
	funcao inicio()
	{
		inteiro idade, deficiente, gestante
		cadeia nome

		escreva("Digite seu nome:")
		leia(nome)

		escreva("Digite sua idade:")
		leia(idade)

		escreva("Possui deficiência(digite 1 para sim ou 2 para não):")
		leia(deficiente)

		escreva("É gestante(digite 1 para sim ou 2 para não):")
		leia(gestante)

 
		se (idade > 65 ou deficiente==1 ou gestante==1 ){
			escreva("Use a fila preferencial")
			
		} senao {
			escreva("Utilize a fila normal!")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */