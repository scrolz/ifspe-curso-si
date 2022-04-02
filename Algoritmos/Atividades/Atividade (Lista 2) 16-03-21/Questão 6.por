programa
{
	
	funcao inicio()
	{
		inteiro matriz[8][8] = {
			 		{0,0,0,0,0,0,0,0},
					{0,0,1,0,0,1,0,0},
					{0,0,0,0,0,0,0,0},
					{0,0,0,0,0,0,0,0},
					{0,1,0,0,0,0,1,0},
					{0,0,1,0,0,1,0,0},
					{0,0,0,1,1,0,0,0},
					{0,0,0,0,0,0,0,0}
					}

		inteiro matriz90[8][8] = {
			 		{0,0,0,0,0,0,0,0},
					{0,0,0,1,0,0,0,0},
					{0,0,1,0,0,0,1,0},
					{0,1,0,0,0,0,0,0},
					{0,1,0,0,0,0,0,0},
					{0,0,1,0,0,0,1,0},
					{0,0,0,1,0,0,0,0},
					{0,0,0,0,0,0,0,0}
					}

		inteiro matriz180[8][8] = {
			 		{0,0,0,0,0,0,0,0},
					{0,0,0,1,1,0,0,0},
					{0,0,1,0,0,1,0,0},
					{0,1,0,0,0,0,1,0},
					{0,0,0,0,0,0,0,0},
					{0,0,0,0,0,0,0,0},
					{0,0,1,0,0,1,0,0},
					{0,0,0,0,0,0,0,0}
					}

		escreva("Bitmap original: ")
		para(inteiro i = 0; i < 8; i++)
		{
			escreva("\n")
			para(inteiro l = 0; l < 8; l++)
			{
				escreva("[", matriz[i][l], "]")
			}
		}
		escreva("\n")

		inteiro num
		escreva("\n1. Girar o bitmap em 90°\t2. Girar o bitmap em 180°")
		escreva("\nEscolha uma das opções acima: ")
		leia(num)
		escolha(num)
		{
			caso 1:
					para(inteiro i = 0; i < 8; i++)
					{
						escreva("\n")
						para(inteiro l = 0; l < 8; l++)
						{
							escreva("[", matriz90[i][l], "]")
						}
					}
			pare
			caso 2:
					para(inteiro i = 0; i < 8; i++)
					{
						escreva("\n")
						para(inteiro l = 0; l < 8; l++)
						{
							escreva("[", matriz180[i][l], "]")
						}
					}
			pare
			caso contrario:
			{
				escreva("Número inválido!")
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */