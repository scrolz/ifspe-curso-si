programa
{
	
	funcao inicio()
	{
		real fahrenheit, celsius
		
		para(inteiro i = 1; i <= 7; i++)
		{
			escreva("\n","Digite a temperatura do dia ", i, " em Celsius: ")
			leia(celsius)
			fahrenheit = celsius * 1.8 + 32
			escreva("A temperatura em Fahrenheit é: ", fahrenheit)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */