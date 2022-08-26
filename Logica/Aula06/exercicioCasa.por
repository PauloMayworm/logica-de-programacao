programa
{
    cadeia bancoDados [5][2] = { 
        {"user1", "123"}, 
        {"user2", "456"}, 
        {"user3", "789"},
        {"user4", "987"},
        {"user5", "654"}
    }

    funcao inicio()
    {
        cadeia usuario, senha

        escreva("Usuário: ")
        leia(usuario)

        escreva("Senha: ")
        leia(senha)

        login(usuario, senha)
    }

    funcao login(cadeia usuario, cadeia senha) {

        se (buscarSenha(senha, buscarUsuario(usuario))) {
            escreva("Bem vindo, ao sistema.")
        } senao {
            escreva("Usuário ou senha inválidos, tente novamente!")
        }
    }

    funcao inteiro buscarUsuario(cadeia usuario) {
        para(inteiro i = 0; i < 5; i++) {
            para(inteiro j = 0; j < 2; j++) {
                se (bancoDados[i][j] == usuario) {
                    retorne i
                } 
            }
        }

        retorne -1
    }

    funcao logico buscarSenha(cadeia senha, inteiro index) {
            para(inteiro i = 0; i < 2; i++) {
                se (bancoDados[index][i] == senha) {
                    retorne verdadeiro
                } 
            }

        retorne falso
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */