programa
{
	
	funcao inicio()
	{
		//linhas colunas
		real matriz[4][4]
		inteiro count=0, opt, lin, col
		para(lin=0; lin<=3; lin++)
		{
			para(col=0; col<=3; col++)
			{
				escreva("Informe o ", count+1, " numero a ser salvo na matriz: ")
				count++
				leia(matriz[lin][col])
			}
		}

		escreva("Qual das 4 linhas da matriz você deseja ver? : ")
		leia(opt)
		para(col=0; col<=3; col++)
		{
			escreva(matriz[opt-1][col], ", ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */