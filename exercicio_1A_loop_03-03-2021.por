programa
{
	
	funcao inicio()
	{
		real peso, mediapeso, somapeso
		inteiro idade, mediaidade, numpessoas, somaidade

		escreva ("Informe seu peso somente com numeros: ")
		leia (peso)
		numpessoas=0
		somapeso=0
		somaidade=0

		enquanto (peso != 0)
		{
			escreva ("Informe sua idade somente com numeros: ")
			leia (idade)
			somaidade+= idade
			somapeso+= peso
			escreva ("Informe seu peso somente com numeros: ")
			leia (peso)


			numpessoas++
		}
		mediapeso=somapeso/numpessoas
		mediaidade=somaidade/numpessoas
		escreva ("Qtd. de pessoas entrevistadas: ", numpessoas, "\n")
		escreva ("Média de idade dos entrevistados: ", mediaidade, "\n")
		escreva ("Média de peso dos entrevistados: ", mediapeso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */