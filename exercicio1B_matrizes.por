programa
{
	
	funcao inicio()
	{
		//linhas colunas
		inteiro matrizA[2][4], matrizB[2][4], matrizC[2][4], lin, col, count=0
		escreva("Vamos criar a matriz A\n")
		para(lin=0; lin<=1; lin++)
		{
			para(col=0; col<=3; col++)
			{
				escreva("Informe o ", count+1, " número inteiro da matriz A: ")
				count++
				leia(matrizA[lin][col])
			}
		}

		escreva("Vamos criar a matriz B\n")
		count=0
		para(lin=0; lin<=1; lin++)
		{
			para(col=0; col<=3; col++)
			{
				escreva("Informe o ", count+1, " número inteiro da matriz B: ")
				count++
				leia(matrizB[lin][col])
			}
		}

		escreva("O produtos da matriz A com a matriz B é.\n")
		//Somando as matrizes A e B, e gravando na matriz C
		para(lin=0; lin<=1; lin++)
		{
			para(col=0; col<=3; col++)
			{
				matrizC[lin][col] = matrizA[lin][col] + matrizB[lin][col]
				escreva(matrizC[lin][col], ", ")
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
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */