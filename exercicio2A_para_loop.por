programa
{
	
	funcao inicio()
	{
		inteiro num, impar=0, par=0, contador
		escreva ("Informe um numero inteiro para parar a contagem: ")
		leia (num)
		para (contador=1; contador<=num; contador++)
		{
			escreva (contador, "\n")
			se (contador%2==0)
			{
				par++
			}
			senao
			{
				impar++
			}
		}
		escreva ("Foram ", par, " número(s) pares.\n")
		escreva ("Foram ", impar, " número(s) impares.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */