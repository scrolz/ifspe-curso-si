programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3] = {{1, 3, 6},
							{6, 3, 1},
							{1, 7, 8}}
		inteiro somar = 0

		para(inteiro i = 3; i > 0; i--)
		{
			para(inteiro j = 3-2; j > 0; j--)
			{	
				somar += matriz[j-1][i-1]
			}
		}
		escreva(somar)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */