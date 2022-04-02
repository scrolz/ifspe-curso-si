programa
{
	
	funcao inicio()
	{
		inteiro coluna = 4
		inteiro linha = 3
		inteiro soma[4]
		inteiro matriz[4][3] = {{3, 5, 8},
							{3, 9, 10},
							{4, 7, 9},
							{3, 6, 5}}

		para(inteiro i = 0; i < coluna; i++)
		{
			para(inteiro j = 0; j < linha; j++)
			{
				soma[i] = (matriz[i][j] + matriz[i][j]) + matriz[i][j]
			}
		}

		se(soma[1] < soma[2])
		{
			escreva("A linha que tem menos números é a 1")
		}
		senao se(soma[2] < soma[3])
		{
			escreva("A linha que tem menos números é a 2")
		}
		senao se(soma[3] < soma[0])
		{
			escreva("A linha que tem menos números é a 3")
		}
		senao se(soma[0] < soma[1])
		{
			escreva("A linha que tem menos números é a 0")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 8, 10, 4}-{matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */