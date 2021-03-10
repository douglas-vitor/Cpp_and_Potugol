programa
{
	
	funcao inicio()
	{
		inteiro nums[10], i1, i2, numtentado
		logico fim=falso, win=falso
		escreva("Jogador1, vamos criar seu vetor!\n")
		para (i1=0; i1<=9; i1++)
		{
			escreva("Informe o ", i1+1, "º numero: ")
			leia (nums[i1])
		}
		escreva(".\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n")
		escreva("Agora é você jogador2, você tem 3 tentativas para acertar 1 numero do vetor.\n")
		enquanto(fim !=verdadeiro)
		{
			para(i2=1; i2<=3; i2++)
			{
				escreva("Tentativa ", i2, ", informe o seu numero: ")
				leia (numtentado)
				para(i1=0; i1<=9; i1++)
				{
					se(i1 == numtentado)
					{
						escreva("Parabéns! Este número está na posição ", i1 , " do vetor! Você usou ", i2, " tentativa(s)...")
						fim=verdadeiro
						win=verdadeiro
					}
				}
				se(win == falso)
				{
					escreva("Que pena! Você não acertou...\n")
				}
			}
			fim=verdadeiro
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */