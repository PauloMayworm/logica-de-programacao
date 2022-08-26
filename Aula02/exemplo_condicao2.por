programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome, senha
		escreva("Digite o nome do usuário:")
		leia(nome)
		escreva("\n", Texto.caixa_alta(nome),"\n")
		
		escreva("Digite a senha do usuário:")
		leia(senha)
         
          //case sensitive
		se((Texto.caixa_alta(nome)=="PAULO") e senha=="123"){
			escreva("Bem vindo ao Sistema!")
			
		}senao{
			escreva("Acesso negado")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */