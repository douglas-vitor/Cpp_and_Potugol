programa
{
	
	funcao inicio()
	{
		//linhas colunas
		//  {{1,2,3,4}, {5,6,7,8}, {9,10,11,12}, {13,14,15,16}}
		inteiro matriz[4][4], lin, col, matrizB[4][4]
		para(lin=0; lin<=3; lin++)
		{
			para(col=0; col<=3; col++)
			{
				escreva("Informe um numero para adicionar a matriz: ")
				leia(matriz[lin][col])
				matrizB[col][lin] = matriz[lin][col]
			}
		}

		//Resultados
		escreva("Matriz 1\n")
		para(lin=0; lin<=3; lin++)
		{
			para(col=0; col<=3; col++)
			{
				escreva(matriz[lin][col], ", ")
			}
			escreva("\n")
		}
		
		escreva("Matriz 2\n")
		para(lin=0; lin<=3; lin++)
		{
			para(col=0; col<=3; col++)
			{
				escreva(matrizB[lin][col], ", ")
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
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */