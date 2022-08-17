programa
{

    funcao inicio()
    {
        inteiro matriz[4][2] = {{1 , 2},
                            {3 , 4},
                            {5 , 6},
                            {7 , 1}}
        inteiro numero1, numero2

        escreva("\nDigite um número: ")
        leia(numero1)

        para(inteiro i=0; i < 4; i++){
            para(inteiro j=0; j < 2; j++){


            se(numero1 == matriz[i][j]){
            escreva("\nEste número existe na matriz")
            escreva("\nDigite um número para substituir o existente: ")
            leia(numero2)
            matriz[i][j] = numero2

            }


            }

        }
        para(inteiro i=0; i < 4; i++){
            para(inteiro j=0; j < 2; j++){
            escreva(matriz[i][j], " ")

            }
        escreva("\n")
        }

}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */