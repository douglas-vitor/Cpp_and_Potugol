programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Informe sua idade apenas com numeros inteiros: ")
		leia (idade)
		se (idade >= 7 e idade <= 12)
		{
			escreva ("Competidor na categoria INFANTIL!")
		}
		senao se (idade >= 13 e idade <= 17)
		{
			escreva ("Competidor na categoria JUVENIL!")
		}
		senao se (idade >= 18 e idade <= 49)
		{
			escreva ("Competidor na categoria ADULTA!")
		}
		senao se (idade >= 50)
		{
			escreva ("Competidor na categoria SENIOR!")
		}
		senao
		{
			escreva ("Este competidor não pode participar devido a idade.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */