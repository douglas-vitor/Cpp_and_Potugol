programa
{
	
	funcao inicio()
	{
		cadeia vet1[20], vet2[20]
		inteiro contador, contadorRev=0

		escreva("Vamos inverter a ordem de letras!\n")
		para (contador=0; contador<20; contador++)
		{
			escreva("Informe a ", contador+1, "ª letra: ")
			leia(vet1[contador])
		}
		
		para (contador=0; contador<20; contador++)
		{
			contadorRev = 20 - (contador+1)
			vet2[contador] = vet1[contadorRev]
		}

		para (contador=0; contador<20; contador++)
		{
			escreva(vet2[contador], ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */