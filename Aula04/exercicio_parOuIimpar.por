programa
{
	
	funcao inicio()
	{
		inteiro numero[8], soma=0, numPar=0, numImpar=0
		para( inteiro i=0; i<8; i++){
		escreva("Escreva um número:")
		leia(numero[i])
		soma = soma + numero[i]
		 se(numero[i] %2 ==0){
		 numPar++
		 }senao{
		 	numImpar++
		 }
		 }
        escreva("Soma dos números:", soma,"\n")
        escreva("Quantidade dos números pares:", numPar,"\n")
        escreva("Quantidade dos números impares:", numImpar,"\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */