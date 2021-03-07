programa
{
	
	funcao inicio()
	{
		inteiro linhas, contador, inicio=0
		escreva("Informe um número de linhas para criar uma metade de triangulo: ")
		leia (linhas)
		para (contador=0; contador<linhas; contador++)
		{
			enquanto (inicio <= contador)
			{
				escreva ("*")
				inicio++
			}
			inicio=0
			escreva ("\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */