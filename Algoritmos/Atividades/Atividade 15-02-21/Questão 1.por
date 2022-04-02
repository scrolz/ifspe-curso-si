programa
{
	
	funcao inicio()
	{
		inteiro num[10], nt = 0

		escreva("Você precisará digitar 10 números abaixo:\n")
		para(inteiro i = 0; i <= 9; i++)
		{
			escreva("Por favor, digite o número ", i, ": ")
			leia(num[i])
		}
		
		limpa()
          escreva("Os números na forma invertida: ")
          
		para(inteiro i = 9; i >= 0; i--)
		{
			escreva(num[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */