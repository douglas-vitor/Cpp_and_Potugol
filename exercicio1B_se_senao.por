programa
{
	
	funcao inicio()
	{
		inteiro dias, anos
		escreva("Informe uma quantidade de dias inteiros em que uma pessoa já viveu: ")
		leia(dias)
		anos=dias/365
		escreva ("Esta pessoa já viveu ", anos, " ano(s) de vida.\n")
		se(anos>=18)
		{
			escreva ("Esta pessoa já é maior de idade.")
		}
		senao
		{
			escreva ("Esta pessoa ainda é menor de idade.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */