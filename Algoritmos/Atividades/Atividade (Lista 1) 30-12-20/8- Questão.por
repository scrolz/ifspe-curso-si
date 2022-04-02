programa
{
	
	funcao inicio()
	{
		inteiro i, c1, c2, nprimo

		c2 = 0
		nprimo = 0

		para(i = 1; i <= 500; i++)
		{
			para(c1 = 1; c1 <= i; c1++)
			{
				se(i % c1 == 0)
				{
					c2++
				}
			}
			se(c2 == 2)
			{
				nprimo++
			}
			c2 = 0
		}
		escreva("Total de números primos: ", nprimo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */