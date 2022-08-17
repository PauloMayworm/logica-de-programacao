programa{
    funcao inteiro fibonacci(inteiro n){
    se(n == 1)
      retorne 0
    senao{
      se(n == 2)
        retorne 1
      senao
        retorne fibonacci(n - 1) + fibonacci(n - 2)
    }
  }
  
  funcao inicio(){
    inteiro n

    escreva("Qual termo deseja descobrir? ")
    leia(n)

    escreva("O termo ", n, " é: ", fibonacci(n))
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */