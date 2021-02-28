programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salario
		escreva("Informe seu salario atual R$ ")
		leia(salario)
		se(salario>=1000)
		{
			escreva ("Seu salario de R$ ", mat.arredondar(salario, 2), " é maior ou igual ao salario minimo atual de R$ 1000.00")
		}
		senao
		{
			escreva ("Seu salario de R$ ", mat.arredondar(salario, 2), " é menor que o salario minimo atual de R$ 1000.00")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */