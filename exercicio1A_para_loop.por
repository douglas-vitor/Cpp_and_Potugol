programa
{
	
	funcao inicio()
	{
		inteiro contador, num, qntdM
		qntdM=0
		para (contador=1;contador<=10;contador++)
		{
			escreva ("Informe o ", contador, "º numero: ")
			leia (num)
			se (num%3==0)
			{
				qntdM++
			}
		}
		escreva ("Foi informado ", qntdM, " números multiplos de 3.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */