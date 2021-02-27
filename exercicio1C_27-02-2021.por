programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real compra, venda
		escreva ("Informe o valor de compra do produto R$ ")
		leia(compra)
		venda=compra+((compra/100)*20)
		escreva ("O preço sugeido para venda deste produto é R$ ", mat.arredondar(venda, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */