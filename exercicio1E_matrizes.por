programa
{
	
	funcao inicio()
	{
		//linhas colunas
		inteiro matriz[3][2], lin, col, impar=0
		para(lin=0; lin<=2; lin++)
		{
			para(col=0; col<=1; col++)
			{
				escreva("Informe um numero para adicionar a matriz: ")
				leia(matriz[lin][col])
			}
		}

		para(col=0; col<=1; col++)
		{
			se(matriz[1][col]%2 != 0)
			{
				impar++
			}
		}

		escreva("Na linha par da matricula, ha ", impar, " número(s) impar(es).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */