programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		/*escreva("Escreva seu nome:")
		leia(nome)
		escreva("Escreva sua idade:")
		leia(idade)
*/
          nome= "Anna"
          idade= 35

		imprimir(nome, idade)
		escreva("***************")
		escreva("\nNome:",nome," Idade:", idade)
	}
    funcao imprimir(cadeia n, inteiro &i){//altera por causa do &
	   escreva("Nome:",n,"\n")
	   escreva("Idade:",i,"\n")
         n="Joaquim"
         i=50
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */