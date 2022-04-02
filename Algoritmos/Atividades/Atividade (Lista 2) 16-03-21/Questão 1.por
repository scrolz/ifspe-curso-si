programa
{

	funcao inicio()
	{
		inteiro numeros[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}

		para(inteiro i = 0; i <= 9; i++)
		{
			escreva(numeros[i], " ")
		}
		
		escreva("\nFim das leituras!\n")
		
		para(inteiro i = 0; i <= 9; i++)
		{
			escreva("\nO número do índice: ", i, " é: ", numeros[i])
			
			se(numeros[i] % 2 == 1)
			{
				escreva(", este número é ímpar!")
			}
			senao
			{
				escreva(", este número é par!")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */