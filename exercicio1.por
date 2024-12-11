programa
{
	
	funcao inicio()
	{
		quebraLinha("Exercício 1\n")
		exercicio1()
	}

	funcao quebraLinha(cadeia mensagem){
		escreva("\n", mensagem)
	}
	
	funcao exercicio1(){
			inteiro mat[3][3], i, j

		para(i =0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva("Informe os valores: ")
				leia(mat[i][j])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */