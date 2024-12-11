programa
{
	funcao inicio()
	{
		quebraLinha("Exercício 6\n")
		exercicio6()
	}

	funcao quebraLinha(cadeia mensagem){
		escreva("\n", mensagem)
	}

	funcao exercicio6(){
		inteiro matriz[6][6], linha, coluna, contadorAcimaMedia = 0, soma = 0, media
	
	    para(linha =0; linha < 6; linha++){
	        para(coluna  =0; coluna < 6; coluna++){
	            matriz[linha][coluna] = sorteia(1,9)
	        }
	    }
	
	    para(linha = 0; linha < 6; linha++){
	          para(coluna  =0; coluna < 6; coluna++){
	              soma = soma + matriz[linha][coluna]
	          }
	    }
	    media = soma / 36
	
	    para(linha =0; linha < 6; linha++){
	       para(coluna  =0; coluna < 6; coluna++){
	            se(matriz[linha][coluna] > media){
	            	contadorAcimaMedia++
	            }
	        }
	    }
	    escreva("A quantidade de elementos acima da média é: " , contadorAcimaMedia)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 890; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */