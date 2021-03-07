programa
{
	
	funcao inicio()
	{
		inteiro num, contador, antecessor, res
		escreva("Infome um número para saber seu fatorial: ")
		leia (num)
		antecessor=num-1
		res=num
		para (contador=1; contador<num; contador++)
		{
			res=res*antecessor
			antecessor--
		}
		escreva ("O fatorial de ", num, " é ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */