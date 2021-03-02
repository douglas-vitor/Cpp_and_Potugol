programa
{
	
	funcao inicio()
	{
		real ladoA, ladoB, ladoC
		escreva("Informe as medidas dos 3 lados de um triangulo para identifica-lo.\n")
		escreva("Informe a medida do primeiro lado: ")
		leia (ladoA)
		escreva("Informe a medida do segundo lado: ")
		leia (ladoB)
		escreva("Informe a medida do terceiro lado: ")
		leia (ladoC)

		se (ladoA == ladoB e ladoB == ladoC)
		{
			escreva ("Este é um triangulo EQUILATERO!")
		}
		senao se (ladoA == ladoB e ladoB != ladoC ou ladoB == ladoC e ladoC != ladoA ou ladoC == ladoA e ladoA != ladoB)
		{
			escreva ("Este é um triangulo ESCALENO!")
		}
		senao se (ladoA != ladoB e ladoB != ladoC)
		{
			escreva ("Este é um triangulo ISOSCELES!")
		}
		senao
		{
			escreva ("Algo deu errado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */