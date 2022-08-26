programa
{
    funcao inicio()
    {

        cadeia times[6]
        inteiro pontuacao[6], maior =0, menor=0

        para(inteiro i=0; i<6; i++)
        {
            escreva("Nome do time:")
            leia(times[i])
             escreva("Escreva a pontuacao:")
             leia(pontuacao[i])
             se(i==0)
             {
                maior = i
                menor = i
             }
             senao se(pontuacao[i] > pontuacao[maior])
             {
                maior = i
             }
             senao se (pontuacao[i] < pontuacao[menor]) 
             {
                menor = i
             }
        }

        escreva("O time ", times[maior]," é o campeão com " , pontuacao[maior] , " pontos! \n")
        escreva("O time ", times[menor] ," [é o ultimo colocado com " , pontuacao[menor] , " pontos! \n")



    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */