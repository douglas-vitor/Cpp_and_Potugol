programa
{
	
	funcao inicio()
	{
		inteiro serie, num1=0, num2=1, num3, contador
		escreva("Informe um número inteiro para ver a respectiva serie de fibonacci: ")
		leia (serie)
		escreva (num1, ", ", num2)
		para (contador=2; contador<serie; contador++)
		{
			num3=num1+num2
			num1=num2
			num2=num3
			
			escreva (", ", num3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */