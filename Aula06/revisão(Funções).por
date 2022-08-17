programa
{
	
	funcao inicio()
	{
		entrada()
	}
   funcao entrada(){
   	
   cadeia nome
   real nota1, nota2
   escreva("Escreva seu nome:")
   leia(nome)
   escreva("Digite sua nota")
   leia(nota1)
escreva("Digite sua nota")
leia(nota2)
//calcularMedia(nota1,nota2)
 cadeia situacao = calcularMedia(nota1,nota2)
 gerarBoletim(nome, situacao)
}
 funcao cadeia calcularMedia(real n1, real n2){
 	real media
 	media = (n1 + n2)/2
 	se (media>7){
		retorne media +" Aprovado!!"
		
 	}senao{
 		retorne media+" Reprovado!!"
 	}
 }

      funcao gerarBoletim(cadeia nome, cadeia situacao){
      	escreva("***********Boletim 2022***********")
           escreva("\nNome do Aluno:",nome)
           escreva("\nSituação do Aluno: ", situacao)
           escreva("\n**********************************")
}        

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */