programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		real maior=0.0, menor=11.0, media, somaNotas=0, notas[4]
       para(inteiro i=0; i<4; i++){
       	
       escreva("Escreva sua nota:", i+1,":")
       leia(notas[i])
       
       se(notas[i] > maior){
       	maior = notas[i]
       }
       se(notas[i] < menor){
       	menor = notas[i]
       }
	  somaNotas += notas[i]
	}
      para(inteiro i=0; i<4; i++){
      	escreva(notas[i],"\n")
      }
	media= somaNotas/4
	escreva("Maior nota:",maior,"\n")
	escreva("Menor nota:",menor,"\n")
	escreva("Média:",media)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */