programa
{
	
	funcao inicio()
	{
		inteiro cod, qntd
		real valor, soma
		caracter maisitem
		escreva("*** Cardápio ***\n")
		escreva("COD - PRODUTO - VALOR\n")
		escreva("100 - Hamburguer - R$ 5,50\n")
		escreva("101 - Cachorro-quente - R$ 4,50\n")
		escreva("102 - Milkshake - R$ 7,00\n")
		escreva("103 - Pizza brotinho - R$ 8,00\n")
		escreva("104 - Cheeseburguer - R$ 8,50\n")
		escreva("Informe o COD do produto desejado: ")
		leia (cod)
		escreva("Informe a quantidade desejada do produto escolhido: ")
		leia (qntd)
		maisitem='s'
		soma=0.0
		valor=0.0

		enquanto (maisitem == 's')
		{
			
			escolha (cod)
			{
				caso 100:
				valor=5.50*qntd
				soma += valor
				escreva("Você pediu ", qntd, " hamburguer(es), que totalizou R$ ", valor)
				pare
				caso 101:
				valor=4.50*qntd
				soma += valor
				escreva("Você pediu ", qntd, " cachorro-quente(s), que totalizou R$ ", valor)
				pare
				caso 102:
				valor=7.0*qntd
				soma += valor
				escreva("Você pediu ", qntd, " milkshake(s), que totalizou R$ ", valor)
				pare
				caso 103:
				valor=8.0*qntd
				soma += valor
				escreva("Você pediu ", qntd, " pizza(s) brotinho, que totalizou R$ ", valor)
				pare
				caso 104:
				valor=8.50*qntd
				soma += valor
				escreva("Você pediu ", qntd, " cheeseburguer(es), que totalizou R$ ", valor)
				pare
				caso contrario:
				escreva("Código invalido!")
				maisitem = 'n'
			}
			
			escreva ("\nDeseja pedir algo mais? s = SIM, n = NÃO. : ")
			leia (maisitem)
			
			

			se (maisitem != 'n')
			{
				escreva("Informe o COD do produto desejado: ")
				leia (cod)
				escreva("Informe a quantidade desejada do produto escolhido: ")
				leia (qntd)
			}
		}
		escreva ("Total R$ ", soma)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */