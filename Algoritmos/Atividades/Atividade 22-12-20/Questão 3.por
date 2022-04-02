programa
{
	
	funcao inicio()
	{
		inteiro valorcompra, valorvenda

		escreva("Valor da compra: ")
		leia(valorcompra)

		se(valorcompra < 10 ou valorcompra <= 10)
		{
			valorcompra = (10*70/100)
			escreva("O valor de venda é: ", "R$", valorcompra, ",00")
		}
		senao se(valorcompra < 30 ou valorcompra <= 30)
		{
			valorcompra = (30*50/100)
			escreva("O valor da venda é: ", "R$", valorcompra, ",00")			
		}
		senao se(valorcompra < 50)
		{
			valorcompra = (50*40/100)
			escreva("O valor da venda é: ", "R$", valorcompra, ",00")
		}
		senao se(valorcompra >= 50)
		{
			valorcompra = (50*30/100)
			escreva("O valor da venda é: ", "R$", valorcompra, ",00")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */