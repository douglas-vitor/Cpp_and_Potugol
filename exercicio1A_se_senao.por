programa
{
	
	funcao inicio()
	{
		inteiro num, quadrado
		escreva("Informe um numero inteiro qualquer: ")
		leia(num)
		quadrado=num*num
		escreva("O quadrado de ", num, " é ", quadrado, "\n")
		se(quadrado>25)
		{
			escreva("Seu resultado é maior que 25!")
		}
		senao
		{
			escreva("Seu resultado é menor que 25!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */