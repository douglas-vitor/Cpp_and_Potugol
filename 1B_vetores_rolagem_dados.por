programa
{
	
	funcao inicio()
	{
		inteiro num[20], impar=0, par=0, contador

		para (contador=0; contador<20; contador++)
		{
			escreva("Informe a ", contador+1, "ª face tirada na rolagem do dado: ")
			leia(num[contador])
		}
		para (contador=0; contador<20; contador++)
		{
			se (num[contador]%2==0)
			{
				par++
			}
			senao
			{
				impar++
			}
		}
		escreva (impar, " vez(es) que uma face impar foi tirada!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */