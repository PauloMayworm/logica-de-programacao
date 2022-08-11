programa
{
	
	funcao inicio()
	{
		cadeia nomeFuncionario
		escreva("Nome do funcionário:")
		leia(nomeFuncionario)
		
		real horasTrabalhadas, horasExtras
		escreva("Digite as horas trabalhadas:")
		leia(horasTrabalhadas)

		escreva("Digite as horas extras:")
		leia(horasExtras)

		real multNormal, multExtra, valorTotal
		
		multNormal= (horasTrabalhadas*10.00)
		multExtra= (horasExtras*15.00)
		valorTotal= (multNormal+multExtra)

		escreva("Salário total anual:R$"+valorTotal)
		leia(valorTotal)
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */