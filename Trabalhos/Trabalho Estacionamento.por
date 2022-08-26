programa
{
	inteiro vagas[30]
	funcao espere(){
		cadeia _
		escreva("\n\nPressione enter para continuar...")
		leia(_)
	}
	funcao logico vagaOcupada(inteiro vaga){
		se(vagas[vaga-1] == 1){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
	funcao registrarEntrada(){
		inteiro vaga
		escreva("Digite o número da vaga para a qual você deseja registrar uma entrada.\n")
		leia(vaga)
		se(vagaOcupada(vaga)){
			escreva("Há um veículo estacionado nesta vaga.")
		}senao{
			vagas[vaga-1] = 1
			escreva("Sucesso.")
		}
	}
	funcao registrarSaida(){
		inteiro vaga
		escreva("Digite o número da vaga para a qual você deseja registrar uma saída.\n")
		leia(vaga)
		se(vagaOcupada(vaga)){
			vagas[vaga-1] = 0
			escreva("Sucesso!!.")
		}senao{
			escreva("Não há nenhum veículo estacionado nesta vaga...")
		}
	}
	funcao listarVagas(){
		escreva("As vagas serão listadas abaixo. (X) indica área ocupada, enquanto números indicam vagas disponíveis.\n\n")
		escreva(" \n")
		para(inteiro i = 1; i<=30; i++){
			se(vagaOcupada(i)){
				escreva("|X")
			}senao{
				se(i<10){
					escreva("|0"+i)
				}senao{
					escreva("|"+i)
				}
			}
		}
		escreva("|\n  ")
	}
	funcao inicio()
	{
		inteiro opcao
		logico continuar = verdadeiro
		enquanto(continuar){
			escreva("ESTACIONAMENTO\n")
			escreva("Escolha uma opção\n")
			escreva("1. Registrar entrada\t3. Listar registros\n2. Registrar Saída\t4. Fechar\n")
			leia(opcao)
			limpa()
			escolha(opcao){
				caso 1: 
				registrarEntrada()
				espere()
				pare
				caso 2:
				registrarSaida()
				espere()
				pare
				caso 3:
				listarVagas()
				espere()
				pare
				caso contrario:
				continuar = falso
			}
			limpa()
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */