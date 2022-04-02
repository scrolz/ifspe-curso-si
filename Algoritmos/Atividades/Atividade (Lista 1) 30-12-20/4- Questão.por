programa
{
	
	funcao inicio()
	{
		real gasolina, etanol, preco

		escreva("Digite o preço da gasolina: ")
		leia(gasolina)

		limpa()

		escreva("Digite o preço do etanol: ")
		leia(etanol)

		limpa()

		preco = (gasolina * etanol) / 70

		se(gasolina < etanol)
		{
			escreva("A gasolina é a melhor opção.")
		}
		senao se (etanol < gasolina)
		{
			escreva("O etanol é a melhor opção.")
		}
		senao
		{
			escreva("O preço dos combustíveis são iguais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */