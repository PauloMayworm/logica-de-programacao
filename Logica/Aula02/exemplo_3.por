programa
{
	
	funcao inicio()
	{
		inteiro diaSemana
		caracter estadoCivil
		escreva("Digite o dia da semana:")
		leia(diaSemana)
          escreva("Digite o estado civil:")
	     leia(estadoCivil)
		
		escolha(diaSemana){
			caso 1:
			escreva("Domingo")
			pare
			caso 2:
			escreva("Segunda-feira")
			pare
			caso 3:
			escreva("Terça-feira")
			pare
			caso 4:
			escreva("Quarta-feira")
			pare
			caso 5:
			escreva("Quinta-feira")
			pare
			caso 6:
			escreva("Sexta-feira")
			pare
			caso 7:
			escreva("Sabado")
			pare
			caso contrario: escreva("Dia da semana inválido")
		
			escreva(",")
			escolha(estadoCivil){
				
				caso 'C':
				escreva("Casado")
				pare 
				caso 'S':
				escreva("Solteiro")
				pare
				caso 'D':
				escreva("Divorciado")
				pare
				caso contrario: escreva("contrário")
				pare

				
			}

			
		}
		    
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */