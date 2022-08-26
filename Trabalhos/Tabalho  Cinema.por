programa{
  //   Criar um algoritmo para reserva de assentos em um cinema.
  //   A sala deve possuir 10 filas com 12 assentos cada fila. 
  //   O programa deve funcionar enquanto não for digitado um número negativa.    
   funcao inicio(){
    inteiro l, c, linha, coluna, reservas = 0, sala[11][13]
      escreva("BEM VINDO ao cimena SERRATEC 2022!\n")
      escreva("TURMA 05 - Grupo5\n")
    para(l = 0; l < 11; l++){
      para(c = 0; c < 13; c++){
    sala[l][c] = 0
}
}

    faca{
      escreva("C1  C2  C3  C4  C5  C6  C7  C8  C9  C10 C11 C12\n")
      para(l = 1; l < 11; l++){
        para(c = 1; c < 13; c++){
          escreva(sala[l][c], "   ")
}
        escreva("L", l, "\n")
}
      escreva("Digite linha da poltrona: ")
      leia(linha)
      escreva("Digite coluna da poltrona: ")
      leia(coluna)
  
      se(linha <= 0 ou linha > 10){
        escreva("\nLinha inválida. Digite outra linha válida!\n")
}
      senao{
        se(coluna <= 0 ou coluna > 13){
          escreva("\nColuna inválida. Digite outra coluna válida!\n")
}
        senao{
          se(sala[linha][coluna] == 1){
            escreva("\nPoltrona já reservada!\nEscolha outra!\n")
}
          senao{
            sala[linha][coluna] = 1
            escreva("\nReserva com sucesso!!!\n")
            reservas++
}
}
}
    }enquanto(reservas < 120 e linha >= 0 ou coluna >= 0)
    
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */