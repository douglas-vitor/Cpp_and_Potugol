programa
{
	
	funcao inicio()
	{
		inteiro jogadorIMPAR[10], jogadorPAR[10], impar=0, par=0, contador
		
		para (contador=0; contador<10; contador++)
		{
			escreva("Jogador IMPAR informe seu ", contador+1, "º numero: ")
			leia(jogadorIMPAR[contador])
			escreva("Jogador PAR informe seu ", contador+1, "º numero: ")
			leia(jogadorPAR[contador])
			
			se((jogadorIMPAR[contador] + jogadorPAR[contador])%2 == 0)
			{
				par++
				escreva(">> Jogador PAR venceu esta rodada!\n")
			}
			senao
			{
				impar++
				escreva(">> Jogador IMPAR venceu esta rodada!\n")
			}
		}
		se(par>impar)
		{
			escreva("!!! Jogador PAR ganhou, pois venceu mais rodadas!")
		}
		senao se(par<impar)
		{
			escreva("!!! Jogador IMPAR ganhou, pois venceu mais rodadas!")
		}
		senao
		{
			escreva("!!! EMPATE!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */