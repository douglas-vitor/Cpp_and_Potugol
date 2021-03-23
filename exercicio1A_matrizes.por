programa
{
	
	funcao inicio()
	{
		//linha coluna
		inteiro matrizA [3][4], multiplos=0, lin, col
		para(lin=0; lin<=2; lin++)
		{
			para(col=0; col<=3; col++)
			{
				escreva("Informe um numero inteiro para a matriz: ")
				leia(matrizA[lin][col])
			}
		}

		para(lin=0; lin<=2; lin++)
		{
			para(col=0; col<=3; col++)
			{
				se(matrizA[lin][col]%5 == 0)
				{
					multiplos++
				}
			}
		}

		escreva("Foram encontrados ", multiplos, " numeros multiplos de 5 na matriz.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */