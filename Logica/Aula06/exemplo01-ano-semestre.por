programa
{
	//procedimento
	funcao exibirValores(){
	escreva("-**********-")
	para(inteiro i=0; i <=10; i++){
		escreva(i,"\n")
	}
	}
	
	//função com argumentos(parâmetro)
	funcao mensagem(inteiro ano, real semestre){
		escreva("----*****SERRATEC -",ano,"/",semestre,"*****----")
	}
	
	
	funcao inicio()
	{
		inteiro ano
		real semestre
		para(inteiro i=0; i<=4; i++){
			exibirValores()
		}
	 escreva("Digite o ano do curso:")
	 leia(ano)
	 escreva("Digite o semestre do curso:")
	 leia(semestre)
	 mensagem(ano, semestre)
	}
	
	
	
		
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */