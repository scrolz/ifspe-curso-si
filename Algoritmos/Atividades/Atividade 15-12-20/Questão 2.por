programa
{
	
	funcao inicio()
	{
		real n1, n2, media

		escreva("Coloque a primeira nota: ")
		leia(n1)

		escreva("Coloque a segunda nota: ")
		leia(n2)

		media = ((n1+n2)/2)

		escreva("Sua média é: ", media)

		se (media >= 7)
		{
			escreva("\nVocê está aprovado!")
		}
		senao se (media < 7)
		{
			escreva("\nVocê está reprovado!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */