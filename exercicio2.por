programa
{
	
	funcao inicio()
	{
		quebraLinha("Exercício 2\n")
		exercicio2()
	}

	funcao quebraLinha(cadeia mensagem){
		escreva("\n", mensagem)
	}

	funcao exercicio2(){
		inteiro mat[4][4], l, c, s =0
		para(l =0;  l < 4; l++){
			para(c = 0; c < 4; c++){
				escreva("Informe os valores: ")
				leia(mat[l][c])
			}
		}
		para(l =0;  l < 4; l++){
				s = s + mat[l][l]
			}
		escreva("Valor da soma da diagonal: " , s)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */