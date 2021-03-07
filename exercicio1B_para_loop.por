programa
{
	
	funcao inicio()
	{
		inteiro num, contador, maior
		maior=0
		para (contador=1; contador<=15; contador++)
		{
			escreva ("Informe o ", contador, "º número: ")
			leia (num)
			se (num > maior)
			{
				maior = num
			}
		}
		escreva ("O maior número digitado foi ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */