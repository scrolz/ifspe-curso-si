programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, i

		escreva("Digite o primeiro número de forma crescente: ")
		leia(n1)

		escreva("Digite o segundo número de forma crescente: ")
		leia(n2)

		escreva("Digite o terceiro número de forma crescente: ")
		leia(n3)

		limpa()

		se(n1 < n3)
		{
			escreva("A sequência dos números é: ")
			i = n3
			escreva(i, ",")
			
			se(n2 < n3)
			{
				i = n2
				escreva(i, ",")
			}
			se(n3 > n1)
			{
				i = n1
				escreva(i, ".")
			}
		}
		senao
		{
			escreva("A sequência dos números são inválidas!")
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