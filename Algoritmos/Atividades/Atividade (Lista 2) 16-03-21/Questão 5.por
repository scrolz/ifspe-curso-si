programa
{
	
	funcao inicio()
	{
		inteiro coluna = 4, linha = 4
		caracter matriz[4][4] = {{' ', ' ', ' ', 'D'},
							{' ', ' ', 'G', 'H'},
							{' ', 'X', 'K', 'L'},
							{'M', 'N', 'O', 'P'}}
							
		para(inteiro i = 0; i < coluna; i++)
		{
			para(inteiro j = linha; j > 0; j--)
			{
				escreva(matriz[i][j-1])
			}
		}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */