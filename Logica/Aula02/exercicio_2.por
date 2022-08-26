programa
{
	
	funcao inicio()
	{
		cadeia nomeAluno
		real nota1, nota2, nota3, nota4, media
		 escreva("Digite seu nome:")
		 leia(nomeAluno)

		 escreva("Digite sua nota 1 Bimestre:")
		 leia(nota1)

		 escreva("Digite sua nota 2 Bimestre:")
		 leia(nota2)

		 escreva("Digite sua nota 3 Bimestre:")
		 leia(nota3)

		 escreva("Digite sua nota 4 Bimestre:")
		 leia(nota4)

		 media = nota1 + nota2 + nota3 + nota4 
           escreva(media /4)

           se (media >= 7){
           escreva( "Parabéns! Aprovado!")
           }senao se(media < 7){
           escreva("Reprovado")
           }

           
           

           
		
		
		 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */