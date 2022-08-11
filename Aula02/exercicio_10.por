programa
{
	
	funcao inicio()
	{
		real altura, peso, imc

		escreva("Digite seu peso:")
		leia(peso)

		escreva("Digite sua altura:")
		leia(altura)

		imc = peso / (altura*altura)
          escreva("IMC:", imc)

           se (imc<18.5){
           	escreva("\nAbaixo do peso!")
           }se(imc>18.5 e imc<24.9){
           	escreva("\nPeso normal!")
           	
           }se(imc>25.0 e imc<29.9){
           	escreva("\nExcesso de peso!")
           }se(imc>30.0 e imc<34.9){
           	escreva("Obesidade classe I!")
           	
           }se(imc>35.0 e imc<39.9){
           	escreva("\nObesidade classe II!")
           	
           }se(imc>40.0){
           	escreva("\nObesidade classe III!")
           }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */