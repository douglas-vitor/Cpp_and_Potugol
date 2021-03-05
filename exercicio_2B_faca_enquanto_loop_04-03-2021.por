programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Informe sua idade apenas com numeros inteiros: ")
		leia (idade)
		faca 
		{
			se (idade != -1)
			{
				se (idade >= 7 e idade <= 12)
				{
					escreva ("Competidor na categoria INFANTIL!\n")
				}
				senao se (idade >= 13 e idade <= 17)
				{
					escreva ("Competidor na categoria JUVENIL!\n")
				}
				senao se (idade >= 18 e idade <= 49)
				{
					escreva ("Competidor na categoria ADULTA!\n")
				}
				senao se (idade >= 50)
				{
					escreva ("Competidor na categoria SENIOR!\n")
				}
				senao
				{
					escreva ("Este competidor não pode participar devido a idade.\n")
				}
	
				escreva("Informe sua idade apenas com numeros inteiros: ")
				leia (idade)
			}
		} enquanto (idade != -1)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */