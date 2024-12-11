programa
{
	
	funcao inicio()
	{
		quebraLinha("Exercício 4\n")
		exercicio4()
	}

	funcao quebraLinha(cadeia mensagem){
		escreva("\n", mensagem)
	}

	funcao exercicio4(){
		inteiro matrizA[3][3], linhaA, colunaA
		inteiro matrizB[3][3], linhaB, colunaB
		inteiro matrizS[3][3], linhaC, colunaC

		para(linhaA =0; linhaA < 3; linhaA++){
			para(colunaA = 0; colunaA < 3; colunaA++){
				matrizA[linhaA][colunaA] = sorteia(1,9)
			}
		}
		para(linhaB =0; linhaB < 3; linhaB++){
			para(colunaB = 0; colunaB < 3; colunaB++){
				matrizB[linhaB][colunaB] = sorteia(1,9)
			}
		}
		para(linhaC =0; linhaC < 3;linhaC++){
			para(colunaC=0; colunaC < 3; colunaC++){
				matrizS[linhaC][colunaC] = matrizA[linhaC][colunaC] + matrizB[linhaC][colunaC]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */